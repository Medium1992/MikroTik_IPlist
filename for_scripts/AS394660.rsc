:global COMMENT
/ip firewall address-list
:do {add list=AS394660 comment=$COMMENT address=155.254.132.0/22} on-error {}
:do {add list=AS394660 comment=$COMMENT address=67.219.132.0/22} on-error {}
