:global COMMENT
/ip firewall address-list
:do {add list=AS34851 comment=$COMMENT address=193.148.44.0/24} on-error {}
