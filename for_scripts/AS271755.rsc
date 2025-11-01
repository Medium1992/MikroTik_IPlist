:global COMMENT
/ip firewall address-list
:do {add list=AS271755 comment=$COMMENT address=177.90.0.0/19} on-error {}
