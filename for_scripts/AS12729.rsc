:global COMMENT
/ip firewall address-list
:do {add list=AS12729 comment=$COMMENT address=212.127.96.0/19} on-error {}
