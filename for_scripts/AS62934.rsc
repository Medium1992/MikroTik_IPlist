:global COMMENT
/ip firewall address-list
:do {add list=AS62934 comment=$COMMENT address=198.96.29.0/24} on-error {}
