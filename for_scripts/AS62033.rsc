:global COMMENT
/ip firewall address-list
:do {add list=AS62033 comment=$COMMENT address=185.127.129.0/24} on-error {}
:do {add list=AS62033 comment=$COMMENT address=45.132.34.0/24} on-error {}
