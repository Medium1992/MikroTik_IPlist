:global COMMENT
/ip firewall address-list
:do {add list=AS137975 comment=$COMMENT address=103.119.24.0/22} on-error {}
