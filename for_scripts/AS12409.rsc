:global COMMENT
/ip firewall address-list
:do {add list=AS12409 comment=$COMMENT address=212.94.192.0/19} on-error {}
