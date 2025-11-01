:global COMMENT
/ip firewall address-list
:do {add list=AS60596 comment=$COMMENT address=185.28.132.0/24} on-error {}
