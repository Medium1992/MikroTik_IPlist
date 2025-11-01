:global COMMENT
/ip firewall address-list
:do {add list=AS12685 comment=$COMMENT address=212.76.160.0/19} on-error {}
