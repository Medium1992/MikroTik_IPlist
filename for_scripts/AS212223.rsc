:global COMMENT
/ip firewall address-list
:do {add list=AS212223 comment=$COMMENT address=185.217.63.0/24} on-error {}
