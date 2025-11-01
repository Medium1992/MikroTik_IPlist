:global COMMENT
/ip firewall address-list
:do {add list=AS199963 comment=$COMMENT address=185.142.115.0/24} on-error {}
