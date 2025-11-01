:global COMMENT
/ip firewall address-list
:do {add list=AS209072 comment=$COMMENT address=5.183.140.0/22} on-error {}
