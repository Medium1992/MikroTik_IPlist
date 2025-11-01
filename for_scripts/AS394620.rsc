:global COMMENT
/ip firewall address-list
:do {add list=AS394620 comment=$COMMENT address=135.84.140.0/22} on-error {}
