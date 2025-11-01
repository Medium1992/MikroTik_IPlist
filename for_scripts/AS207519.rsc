:global COMMENT
/ip firewall address-list
:do {add list=AS207519 comment=$COMMENT address=185.99.221.0/24} on-error {}
