:global COMMENT
/ip firewall address-list
:do {add list=AS45938 comment=$COMMENT address=103.234.104.0/24} on-error {}
:do {add list=AS45938 comment=$COMMENT address=180.222.128.0/21} on-error {}
