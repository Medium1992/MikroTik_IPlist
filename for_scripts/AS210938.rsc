:global COMMENT
/ip firewall address-list
:do {add list=AS210938 comment=$COMMENT address=185.211.77.0/24} on-error {}
