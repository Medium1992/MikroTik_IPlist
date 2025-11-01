:global COMMENT
/ip firewall address-list
:do {add list=AS213096 comment=$COMMENT address=93.177.83.0/24} on-error {}
