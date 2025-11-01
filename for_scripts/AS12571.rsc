:global COMMENT
/ip firewall address-list
:do {add list=AS12571 comment=$COMMENT address=212.76.192.0/19} on-error {}
:do {add list=AS12571 comment=$COMMENT address=45.128.100.0/22} on-error {}
