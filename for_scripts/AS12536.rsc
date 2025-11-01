:global COMMENT
/ip firewall address-list
:do {add list=AS12536 comment=$COMMENT address=212.121.32.0/19} on-error {}
