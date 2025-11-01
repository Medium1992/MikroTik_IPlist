:global COMMENT
/ip firewall address-list
:do {add list=AS136391 comment=$COMMENT address=103.140.148.0/24} on-error {}
