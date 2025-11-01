:global COMMENT
/ip firewall address-list
:do {add list=AS20846 comment=$COMMENT address=212.12.192.0/19} on-error {}
