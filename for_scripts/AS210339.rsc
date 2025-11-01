:global COMMENT
/ip firewall address-list
:do {add list=AS210339 comment=$COMMENT address=213.178.148.0/22} on-error {}
