:global COMMENT
/ip firewall address-list
:do {add list=AS60755 comment=$COMMENT address=185.55.66.0/24} on-error {}
