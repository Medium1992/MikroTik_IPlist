:global COMMENT
/ip firewall address-list
:do {add list=AS198041 comment=$COMMENT address=195.36.120.0/22} on-error {}
