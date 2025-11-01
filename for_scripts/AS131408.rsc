:global COMMENT
/ip firewall address-list
:do {add list=AS131408 comment=$COMMENT address=103.232.56.0/22} on-error {}
