:global COMMENT
/ip firewall address-list
:do {add list=AS60507 comment=$COMMENT address=81.94.220.0/22} on-error {}
