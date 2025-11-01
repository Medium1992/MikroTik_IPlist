:global COMMENT
/ip firewall address-list
:do {add list=AS212198 comment=$COMMENT address=185.223.55.0/24} on-error {}
