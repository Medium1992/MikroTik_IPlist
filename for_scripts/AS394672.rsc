:global COMMENT
/ip firewall address-list
:do {add list=AS394672 comment=$COMMENT address=192.69.81.0/24} on-error {}
:do {add list=AS394672 comment=$COMMENT address=76.76.30.0/23} on-error {}
