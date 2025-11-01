:global COMMENT
/ip firewall address-list
:do {add list=AS1840 comment=$COMMENT address=140.148.0.0/16} on-error {}
