:global COMMENT
/ip firewall address-list
:do {add list=AS270750 comment=$COMMENT address=177.12.212.0/22} on-error {}
