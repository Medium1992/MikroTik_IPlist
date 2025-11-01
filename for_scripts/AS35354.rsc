:global COMMENT
/ip firewall address-list
:do {add list=AS35354 comment=$COMMENT address=193.47.148.0/24} on-error {}
