:global COMMENT
/ip firewall address-list
:do {add list=AS213827 comment=$COMMENT address=45.133.105.0/24} on-error {}
