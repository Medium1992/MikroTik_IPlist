:global COMMENT
/ip firewall address-list
:do {add list=AS211457 comment=$COMMENT address=185.218.105.0/24} on-error {}
