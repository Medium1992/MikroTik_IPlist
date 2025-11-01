:global COMMENT
/ip firewall address-list
:do {add list=AS12468 comment=$COMMENT address=212.28.160.0/22} on-error {}
