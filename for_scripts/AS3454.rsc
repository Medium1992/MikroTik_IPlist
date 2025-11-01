:global COMMENT
/ip firewall address-list
:do {add list=AS3454 comment=$COMMENT address=148.234.0.0/16} on-error {}
:do {add list=AS3454 comment=$COMMENT address=200.23.202.0/24} on-error {}
