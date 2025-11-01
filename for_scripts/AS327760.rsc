:global COMMENT
/ip firewall address-list
:do {add list=AS327760 comment=$COMMENT address=41.79.32.0/22} on-error {}
