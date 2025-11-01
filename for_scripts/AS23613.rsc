:global COMMENT
/ip firewall address-list
:do {add list=AS23613 comment=$COMMENT address=202.123.184.0/21} on-error {}
:do {add list=AS23613 comment=$COMMENT address=210.135.144.0/20} on-error {}
