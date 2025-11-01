:global COMMENT
/ip firewall address-list
:do {add list=AS209171 comment=$COMMENT address=2.58.140.0/22} on-error {}
