:global COMMENT
/ip firewall address-list
:do {add list=AS12436 comment=$COMMENT address=109.104.192.0/19} on-error {}
:do {add list=AS12436 comment=$COMMENT address=45.83.216.0/22} on-error {}
