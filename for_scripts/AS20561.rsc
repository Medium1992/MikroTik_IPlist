:global COMMENT
/ip firewall address-list
:do {add list=AS20561 comment=$COMMENT address=159.51.0.0/16} on-error {}
