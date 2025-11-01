:global COMMENT
/ip firewall address-list
:do {add list=AS394855 comment=$COMMENT address=108.163.0.0/22} on-error {}
:do {add list=AS394855 comment=$COMMENT address=108.163.5.0/24} on-error {}
