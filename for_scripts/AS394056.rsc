:global COMMENT
/ip firewall address-list
:do {add list=AS394056 comment=$COMMENT address=66.33.8.0/21} on-error {}
