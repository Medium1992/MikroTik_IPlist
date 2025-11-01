:global COMMENT
/ip firewall address-list
:do {add list=AS198623 comment=$COMMENT address=193.104.81.0/24} on-error {}
:do {add list=AS198623 comment=$COMMENT address=37.123.248.0/21} on-error {}
:do {add list=AS198623 comment=$COMMENT address=37.77.192.0/21} on-error {}
