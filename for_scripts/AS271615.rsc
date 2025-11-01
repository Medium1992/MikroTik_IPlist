:global COMMENT
/ip firewall address-list
:do {add list=AS271615 comment=$COMMENT address=177.39.96.0/22} on-error {}
