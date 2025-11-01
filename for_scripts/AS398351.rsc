:global COMMENT
/ip firewall address-list
:do {add list=AS398351 comment=$COMMENT address=66.51.148.0/24} on-error {}
