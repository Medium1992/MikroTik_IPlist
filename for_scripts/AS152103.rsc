:global COMMENT
/ip firewall address-list
:do {add list=AS152103 comment=$COMMENT address=180.131.134.0/23} on-error {}
