:global COMMENT
/ip firewall address-list
:do {add list=AS62231 comment=$COMMENT address=185.173.101.0/24} on-error {}
