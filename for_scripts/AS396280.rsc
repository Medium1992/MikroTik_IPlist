:global COMMENT
/ip firewall address-list
:do {add list=AS396280 comment=$COMMENT address=170.76.135.0/24} on-error {}
