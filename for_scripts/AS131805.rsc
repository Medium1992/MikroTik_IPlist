:global COMMENT
/ip firewall address-list
:do {add list=AS131805 comment=$COMMENT address=211.171.132.0/24} on-error {}
:do {add list=AS131805 comment=$COMMENT address=61.83.192.0/24} on-error {}
