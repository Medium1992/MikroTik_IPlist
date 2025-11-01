:global COMMENT
/ip firewall address-list
:do {add list=AS42029 comment=$COMMENT address=31.129.114.0/24} on-error {}
