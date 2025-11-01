:global COMMENT
/ip firewall address-list
:do {add list=AS394598 comment=$COMMENT address=199.88.255.0/24} on-error {}
:do {add list=AS394598 comment=$COMMENT address=206.125.152.0/23} on-error {}
