:global COMMENT
/ip firewall address-list
:do {add list=AS398863 comment=$COMMENT address=8.45.112.0/24} on-error {}
