:global COMMENT
/ip firewall address-list
:do {add list=AS202 comment=$COMMENT address=8.44.80.0/22} on-error {}
