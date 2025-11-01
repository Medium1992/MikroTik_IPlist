:global COMMENT
/ip firewall address-list
:do {add list=AS12579 comment=$COMMENT address=212.44.160.0/19} on-error {}
