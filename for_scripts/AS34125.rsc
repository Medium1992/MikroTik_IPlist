:global COMMENT
/ip firewall address-list
:do {add list=AS34125 comment=$COMMENT address=193.29.2.0/24} on-error {}
:do {add list=AS34125 comment=$COMMENT address=212.2.64.0/19} on-error {}
