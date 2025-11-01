:global COMMENT
/ip firewall address-list
:do {add list=AS398797 comment=$COMMENT address=199.255.148.0/24} on-error {}
