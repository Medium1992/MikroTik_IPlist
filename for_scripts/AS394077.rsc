:global COMMENT
/ip firewall address-list
:do {add list=AS394077 comment=$COMMENT address=199.253.176.0/22} on-error {}
:do {add list=AS394077 comment=$COMMENT address=199.253.180.0/24} on-error {}
:do {add list=AS394077 comment=$COMMENT address=206.220.32.0/22} on-error {}
