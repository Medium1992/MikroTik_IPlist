:global COMMENT
/ip firewall address-list
:do {add list=AS202353 comment=$COMMENT address=31.148.168.0/24} on-error {}
