:global COMMENT
/ip firewall address-list
:do {add list=AS19941 comment=$COMMENT address=66.99.8.0/22} on-error {}
