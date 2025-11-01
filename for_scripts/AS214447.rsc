:global COMMENT
/ip firewall address-list
:do {add list=AS214447 comment=$COMMENT address=212.68.35.0/24} on-error {}
:do {add list=AS214447 comment=$COMMENT address=38.210.192.0/24} on-error {}
