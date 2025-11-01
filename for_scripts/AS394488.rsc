:global COMMENT
/ip firewall address-list
:do {add list=AS394488 comment=$COMMENT address=168.229.0.0/17} on-error {}
:do {add list=AS394488 comment=$COMMENT address=168.229.150.0/24} on-error {}
:do {add list=AS394488 comment=$COMMENT address=168.229.253.0/24} on-error {}
:do {add list=AS394488 comment=$COMMENT address=168.229.254.0/23} on-error {}
