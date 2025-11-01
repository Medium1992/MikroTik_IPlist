:global COMMENT
/ip firewall address-list
:do {add list=AS60724 comment=$COMMENT address=185.7.44.0/24} on-error {}
