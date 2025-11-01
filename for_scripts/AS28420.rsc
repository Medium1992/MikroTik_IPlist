:global COMMENT
/ip firewall address-list
:do {add list=AS28420 comment=$COMMENT address=45.7.28.0/22} on-error {}
