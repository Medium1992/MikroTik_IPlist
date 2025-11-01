:global COMMENT
/ip firewall address-list
:do {add list=AS20533 comment=$COMMENT address=185.123.172.0/22} on-error {}
:do {add list=AS20533 comment=$COMMENT address=217.148.192.0/20} on-error {}
:do {add list=AS20533 comment=$COMMENT address=89.188.224.0/19} on-error {}
:do {add list=AS20533 comment=$COMMENT address=95.131.224.0/21} on-error {}
