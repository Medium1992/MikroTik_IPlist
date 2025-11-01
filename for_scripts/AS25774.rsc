:global COMMENT
/ip firewall address-list
:do {add list=AS25774 comment=$COMMENT address=104.244.136.0/22} on-error {}
:do {add list=AS25774 comment=$COMMENT address=162.249.200.0/22} on-error {}
:do {add list=AS25774 comment=$COMMENT address=162.254.220.0/22} on-error {}
:do {add list=AS25774 comment=$COMMENT address=198.202.142.0/23} on-error {}
