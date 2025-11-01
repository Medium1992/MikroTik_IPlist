:global COMMENT
/ip firewall address-list
:do {add list=AS60760 comment=$COMMENT address=185.26.93.0/24} on-error {}
