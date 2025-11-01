:global COMMENT
/ip firewall address-list
:do {add list=AS12650 comment=$COMMENT address=212.45.96.0/21} on-error {}
