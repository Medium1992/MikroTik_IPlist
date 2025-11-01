:global COMMENT
/ip firewall address-list
:do {add list=AS20067 comment=$COMMENT address=23.148.8.0/24} on-error {}
