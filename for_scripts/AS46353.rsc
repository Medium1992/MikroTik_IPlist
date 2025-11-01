:global COMMENT
/ip firewall address-list
:do {add list=AS46353 comment=$COMMENT address=104.219.45.0/24} on-error {}
:do {add list=AS46353 comment=$COMMENT address=104.219.46.0/23} on-error {}
:do {add list=AS46353 comment=$COMMENT address=192.102.86.0/23} on-error {}
:do {add list=AS46353 comment=$COMMENT address=199.167.96.0/22} on-error {}
:do {add list=AS46353 comment=$COMMENT address=199.231.112.0/21} on-error {}
:do {add list=AS46353 comment=$COMMENT address=199.253.26.0/23} on-error {}
:do {add list=AS46353 comment=$COMMENT address=205.173.78.0/23} on-error {}
:do {add list=AS46353 comment=$COMMENT address=208.67.60.0/22} on-error {}
:do {add list=AS46353 comment=$COMMENT address=208.94.80.0/21} on-error {}
