:global COMMENT
/ip firewall address-list
:do {add list=AS212645 comment=$COMMENT address=185.193.240.0/24} on-error {}
