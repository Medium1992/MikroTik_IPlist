:global COMMENT
/ip firewall address-list
:do {add list=AS207056 comment=$COMMENT address=185.167.120.0/22} on-error {}
