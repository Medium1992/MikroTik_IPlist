:global COMMENT
/ip firewall address-list
:do {add list=AS210280 comment=$COMMENT address=176.105.156.0/22} on-error {}
