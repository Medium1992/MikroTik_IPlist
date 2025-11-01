:global COMMENT
/ip firewall address-list
:do {add list=AS135311 comment=$COMMENT address=103.213.240.0/22} on-error {}
