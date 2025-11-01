:global COMMENT
/ip firewall address-list
:do {add list=AS198837 comment=$COMMENT address=193.180.8.0/22} on-error {}
