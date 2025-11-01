:global COMMENT
/ip firewall address-list
:do {add list=AS394199 comment=$COMMENT address=192.195.32.0/24} on-error {}
:do {add list=AS394199 comment=$COMMENT address=74.114.159.0/24} on-error {}
