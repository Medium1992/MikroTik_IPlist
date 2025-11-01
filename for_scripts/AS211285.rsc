:global COMMENT
/ip firewall address-list
:do {add list=AS211285 comment=$COMMENT address=5.183.24.0/22} on-error {}
