:global COMMENT
/ip firewall address-list
:do {add list=AS397280 comment=$COMMENT address=72.19.12.0/22} on-error {}
