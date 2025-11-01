:global COMMENT
/ip firewall address-list
:do {add list=AS138567 comment=$COMMENT address=103.133.76.0/22} on-error {}
