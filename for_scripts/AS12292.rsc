:global COMMENT
/ip firewall address-list
:do {add list=AS12292 comment=$COMMENT address=212.28.32.0/19} on-error {}
