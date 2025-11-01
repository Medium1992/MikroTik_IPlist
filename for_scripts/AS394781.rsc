:global COMMENT
/ip firewall address-list
:do {add list=AS394781 comment=$COMMENT address=67.199.251.0/24} on-error {}
