:global COMMENT
/ip firewall address-list
:do {add list=AS34320 comment=$COMMENT address=193.138.232.0/22} on-error {}
