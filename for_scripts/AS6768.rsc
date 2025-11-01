:global COMMENT
/ip firewall address-list
:do {add list=AS6768 comment=$COMMENT address=45.14.108.0/22} on-error {}
:do {add list=AS6768 comment=$COMMENT address=45.95.190.0/24} on-error {}
