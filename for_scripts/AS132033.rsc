:global COMMENT
/ip firewall address-list
:do {add list=AS132033 comment=$COMMENT address=103.5.105.0/24} on-error {}
