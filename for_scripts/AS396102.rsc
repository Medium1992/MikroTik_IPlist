:global COMMENT
/ip firewall address-list
:do {add list=AS396102 comment=$COMMENT address=170.55.115.0/24} on-error {}
