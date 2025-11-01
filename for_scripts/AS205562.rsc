:global COMMENT
/ip firewall address-list
:do {add list=AS205562 comment=$COMMENT address=185.211.112.0/24} on-error {}
