:global COMMENT
/ip firewall address-list
:do {add list=AS136803 comment=$COMMENT address=103.95.148.0/22} on-error {}
