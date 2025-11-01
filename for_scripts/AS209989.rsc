:global COMMENT
/ip firewall address-list
:do {add list=AS209989 comment=$COMMENT address=185.216.211.0/24} on-error {}
