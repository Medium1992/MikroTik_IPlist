:global COMMENT
/ip firewall address-list
:do {add list=AS215391 comment=$COMMENT address=104.238.21.0/24} on-error {}
:do {add list=AS215391 comment=$COMMENT address=104.238.23.0/24} on-error {}
:do {add list=AS215391 comment=$COMMENT address=109.236.48.0/24} on-error {}
:do {add list=AS215391 comment=$COMMENT address=185.231.227.0/24} on-error {}
:do {add list=AS215391 comment=$COMMENT address=216.173.108.0/24} on-error {}
:do {add list=AS215391 comment=$COMMENT address=217.60.254.0/24} on-error {}
:do {add list=AS215391 comment=$COMMENT address=45.192.19.0/24} on-error {}
:do {add list=AS215391 comment=$COMMENT address=45.43.143.0/24} on-error {}
