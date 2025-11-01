:global COMMENT
/ip firewall address-list
:do {add list=AS52934 comment=$COMMENT address=177.11.60.0/22} on-error {}
