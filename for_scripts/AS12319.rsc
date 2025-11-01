:global COMMENT
/ip firewall address-list
:do {add list=AS12319 comment=$COMMENT address=82.116.160.0/19} on-error {}
