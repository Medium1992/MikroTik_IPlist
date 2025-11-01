:global COMMENT
/ip firewall address-list
:do {add list=AS36048 comment=$COMMENT address=104.219.0.0/21} on-error {}
:do {add list=AS36048 comment=$COMMENT address=207.189.181.0/24} on-error {}
:do {add list=AS36048 comment=$COMMENT address=208.103.49.0/24} on-error {}
:do {add list=AS36048 comment=$COMMENT address=208.103.59.0/24} on-error {}
:do {add list=AS36048 comment=$COMMENT address=216.71.102.0/24} on-error {}
:do {add list=AS36048 comment=$COMMENT address=38.123.12.0/24} on-error {}
:do {add list=AS36048 comment=$COMMENT address=38.130.148.0/23} on-error {}
:do {add list=AS36048 comment=$COMMENT address=38.86.70.0/23} on-error {}
