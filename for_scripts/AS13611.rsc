:global COMMENT
/ip firewall address-list
:do {add list=AS13611 comment=$COMMENT address=158.111.0.0/16} on-error {}
:do {add list=AS13611 comment=$COMMENT address=198.246.96.0/19} on-error {}
