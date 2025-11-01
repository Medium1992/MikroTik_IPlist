:global COMMENT
/ip firewall address-list
:do {add list=AS137602 comment=$COMMENT address=103.115.105.0/24} on-error {}
