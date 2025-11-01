:global COMMENT
/ip firewall address-list
:do {add list=AS202327 comment=$COMMENT address=185.235.217.0/24} on-error {}
