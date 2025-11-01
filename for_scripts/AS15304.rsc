:global COMMENT
/ip firewall address-list
:do {add list=AS15304 comment=$COMMENT address=148.186.0.0/19} on-error {}
