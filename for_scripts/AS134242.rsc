:global COMMENT
/ip firewall address-list
:do {add list=AS134242 comment=$COMMENT address=103.111.16.0/22} on-error {}
