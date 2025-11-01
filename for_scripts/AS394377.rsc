:global COMMENT
/ip firewall address-list
:do {add list=AS394377 comment=$COMMENT address=192.189.152.0/23} on-error {}
