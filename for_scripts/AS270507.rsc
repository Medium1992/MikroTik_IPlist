:global COMMENT
/ip firewall address-list
:do {add list=AS270507 comment=$COMMENT address=186.232.104.0/22} on-error {}
