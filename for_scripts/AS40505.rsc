:global COMMENT
/ip firewall address-list
:do {add list=AS40505 comment=$COMMENT address=192.64.22.0/24} on-error {}
