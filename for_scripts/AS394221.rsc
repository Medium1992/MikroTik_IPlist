:global COMMENT
/ip firewall address-list
:do {add list=AS394221 comment=$COMMENT address=193.202.176.0/21} on-error {}
