:global COMMENT
/ip firewall address-list
:do {add list=AS12305 comment=$COMMENT address=212.13.32.0/19} on-error {}
