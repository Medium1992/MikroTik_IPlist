:global COMMENT
/ip firewall address-list
:do {add list=AS138007 comment=$COMMENT address=103.138.16.0/24} on-error {}
:do {add list=AS138007 comment=$COMMENT address=103.30.232.0/23} on-error {}
:do {add list=AS138007 comment=$COMMENT address=104.232.253.0/24} on-error {}
:do {add list=AS138007 comment=$COMMENT address=104.232.254.0/23} on-error {}
