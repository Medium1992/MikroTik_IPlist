:global COMMENT
/ip firewall address-list
:do {add list=AS34290 comment=$COMMENT address=193.43.93.0/24} on-error {}
