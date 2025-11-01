:global COMMENT
/ip firewall address-list
:do {add list=AS13042 comment=$COMMENT address=212.39.192.0/19} on-error {}
