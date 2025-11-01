:global COMMENT
/ip firewall address-list
:do {add list=AS31991 comment=$COMMENT address=129.19.6.0/24} on-error {}
