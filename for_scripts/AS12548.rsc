:global COMMENT
/ip firewall address-list
:do {add list=AS12548 comment=$COMMENT address=212.68.160.0/22} on-error {}
