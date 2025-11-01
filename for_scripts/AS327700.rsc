:global COMMENT
/ip firewall address-list
:do {add list=AS327700 comment=$COMMENT address=41.94.0.0/16} on-error {}
