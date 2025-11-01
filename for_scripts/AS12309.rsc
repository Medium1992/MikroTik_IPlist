:global COMMENT
/ip firewall address-list
:do {add list=AS12309 comment=$COMMENT address=212.115.64.0/19} on-error {}
