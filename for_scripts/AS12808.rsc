:global COMMENT
/ip firewall address-list
:do {add list=AS12808 comment=$COMMENT address=193.242.123.0/24} on-error {}
:do {add list=AS12808 comment=$COMMENT address=212.125.32.0/19} on-error {}
