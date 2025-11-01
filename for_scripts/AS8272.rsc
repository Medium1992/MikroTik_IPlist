:global COMMENT
/ip firewall address-list
:do {add list=AS8272 comment=$COMMENT address=193.221.118.0/24} on-error {}
