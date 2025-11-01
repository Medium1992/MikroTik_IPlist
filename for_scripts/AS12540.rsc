:global COMMENT
/ip firewall address-list
:do {add list=AS12540 comment=$COMMENT address=212.64.160.0/19} on-error {}
