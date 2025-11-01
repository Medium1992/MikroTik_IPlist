:global COMMENT
/ip firewall address-list
:do {add list=AS12325 comment=$COMMENT address=194.8.80.0/24} on-error {}
