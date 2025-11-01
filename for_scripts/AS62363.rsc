:global COMMENT
/ip firewall address-list
:do {add list=AS62363 comment=$COMMENT address=185.38.168.0/22} on-error {}
:do {add list=AS62363 comment=$COMMENT address=193.104.55.0/24} on-error {}
