:global COMMENT
/ip firewall address-list
:do {add list=AS199480 comment=$COMMENT address=212.66.192.0/19} on-error {}
