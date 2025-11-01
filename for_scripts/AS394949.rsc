:global COMMENT
/ip firewall address-list
:do {add list=AS394949 comment=$COMMENT address=216.86.156.0/23} on-error {}
:do {add list=AS394949 comment=$COMMENT address=52.119.44.0/22} on-error {}
:do {add list=AS394949 comment=$COMMENT address=69.162.148.0/23} on-error {}
