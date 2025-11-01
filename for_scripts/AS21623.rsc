:global COMMENT
/ip firewall address-list
:do {add list=AS21623 comment=$COMMENT address=65.50.224.0/19} on-error {}
:do {add list=AS21623 comment=$COMMENT address=66.181.0.0/19} on-error {}
