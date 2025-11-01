:global COMMENT
/ip firewall address-list
:do {add list=AS328162 comment=$COMMENT address=160.119.216.0/22} on-error {}
