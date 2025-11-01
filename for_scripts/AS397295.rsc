:global COMMENT
/ip firewall address-list
:do {add list=AS397295 comment=$COMMENT address=199.33.32.0/19} on-error {}
