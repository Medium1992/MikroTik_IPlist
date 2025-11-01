:global COMMENT
/ip firewall address-list
:do {add list=AS12840 comment=$COMMENT address=212.109.96.0/19} on-error {}
