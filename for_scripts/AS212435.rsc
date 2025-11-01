:global COMMENT
/ip firewall address-list
:do {add list=AS212435 comment=$COMMENT address=193.163.76.0/24} on-error {}
:do {add list=AS212435 comment=$COMMENT address=212.30.62.0/24} on-error {}
