:global COMMENT
/ip firewall address-list
:do {add list=AS394925 comment=$COMMENT address=172.87.232.0/21} on-error {}
:do {add list=AS394925 comment=$COMMENT address=206.168.84.0/22} on-error {}
