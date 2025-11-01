:global COMMENT
/ip firewall address-list
:do {add list=AS396516 comment=$COMMENT address=170.76.199.0/24} on-error {}
