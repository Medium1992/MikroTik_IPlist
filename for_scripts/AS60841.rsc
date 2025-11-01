:global COMMENT
/ip firewall address-list
:do {add list=AS60841 comment=$COMMENT address=104.167.214.0/23} on-error {}
:do {add list=AS60841 comment=$COMMENT address=104.167.231.0/24} on-error {}
:do {add list=AS60841 comment=$COMMENT address=140.235.72.0/23} on-error {}
:do {add list=AS60841 comment=$COMMENT address=140.235.74.0/24} on-error {}
:do {add list=AS60841 comment=$COMMENT address=166.0.170.0/24} on-error {}
