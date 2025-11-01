:global COMMENT
/ip firewall address-list
:do {add list=AS12437 comment=$COMMENT address=212.101.192.0/19} on-error {}
