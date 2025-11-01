:global COMMENT
/ip firewall address-list
:do {add list=AS12362 comment=$COMMENT address=212.19.160.0/19} on-error {}
