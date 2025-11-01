:global COMMENT
/ip firewall address-list
:do {add list=AS31765 comment=$COMMENT address=199.212.224.0/21} on-error {}
