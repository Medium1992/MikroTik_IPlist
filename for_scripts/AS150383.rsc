:global COMMENT
/ip firewall address-list
:do {add list=AS150383 comment=$COMMENT address=103.81.103.0/24} on-error {}
