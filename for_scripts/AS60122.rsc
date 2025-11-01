:global COMMENT
/ip firewall address-list
:do {add list=AS60122 comment=$COMMENT address=185.157.98.0/24} on-error {}
