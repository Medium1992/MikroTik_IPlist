:global COMMENT
/ip firewall address-list
:do {add list=AS36486 comment=$COMMENT address=199.96.44.0/22} on-error {}
