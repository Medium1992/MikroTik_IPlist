:global COMMENT
/ip firewall address-list
:do {add list=AS202495 comment=$COMMENT address=193.148.8.0/24} on-error {}
