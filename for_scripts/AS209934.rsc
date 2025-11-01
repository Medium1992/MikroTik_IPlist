:global COMMENT
/ip firewall address-list
:do {add list=AS209934 comment=$COMMENT address=185.212.100.0/22} on-error {}
:do {add list=AS209934 comment=$COMMENT address=213.163.248.0/24} on-error {}
