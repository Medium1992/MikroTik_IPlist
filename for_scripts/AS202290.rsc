:global COMMENT
/ip firewall address-list
:do {add list=AS202290 comment=$COMMENT address=31.148.169.0/24} on-error {}
