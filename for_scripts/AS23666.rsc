:global COMMENT
/ip firewall address-list
:do {add list=AS23666 comment=$COMMENT address=117.104.192.0/19} on-error {}
:do {add list=AS23666 comment=$COMMENT address=202.153.16.0/20} on-error {}
