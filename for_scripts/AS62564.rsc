:global COMMENT
/ip firewall address-list
:do {add list=AS62564 comment=$COMMENT address=104.234.124.0/24} on-error {}
:do {add list=AS62564 comment=$COMMENT address=104.234.231.0/24} on-error {}
:do {add list=AS62564 comment=$COMMENT address=141.140.12.0/24} on-error {}
:do {add list=AS62564 comment=$COMMENT address=141.140.15.0/24} on-error {}
:do {add list=AS62564 comment=$COMMENT address=172.245.243.0/24} on-error {}
:do {add list=AS62564 comment=$COMMENT address=199.246.88.0/24} on-error {}
:do {add list=AS62564 comment=$COMMENT address=216.75.142.0/24} on-error {}
:do {add list=AS62564 comment=$COMMENT address=23.230.253.0/24} on-error {}
:do {add list=AS62564 comment=$COMMENT address=23.95.134.0/24} on-error {}
:do {add list=AS62564 comment=$COMMENT address=50.114.206.0/24} on-error {}
:do {add list=AS62564 comment=$COMMENT address=98.142.250.0/24} on-error {}
