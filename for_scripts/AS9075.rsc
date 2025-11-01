:global COMMENT
/ip firewall address-list
:do {add list=AS9075 comment=$COMMENT address=212.80.128.0/19} on-error {}
