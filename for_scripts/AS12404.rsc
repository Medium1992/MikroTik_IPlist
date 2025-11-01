:global COMMENT
/ip firewall address-list
:do {add list=AS12404 comment=$COMMENT address=212.88.192.0/19} on-error {}
