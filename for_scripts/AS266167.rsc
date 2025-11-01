:global COMMENT
/ip firewall address-list
:do {add list=AS266167 comment=$COMMENT address=160.19.240.0/22} on-error {}
