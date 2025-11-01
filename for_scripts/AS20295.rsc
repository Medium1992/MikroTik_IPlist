:global COMMENT
/ip firewall address-list
:do {add list=AS20295 comment=$COMMENT address=199.6.32.0/19} on-error {}
