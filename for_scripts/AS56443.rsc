:global COMMENT
/ip firewall address-list
:do {add list=AS56443 comment=$COMMENT address=104.233.10.0/23} on-error {}
:do {add list=AS56443 comment=$COMMENT address=104.233.22.0/23} on-error {}
:do {add list=AS56443 comment=$COMMENT address=104.233.27.0/24} on-error {}
:do {add list=AS56443 comment=$COMMENT address=104.233.28.0/23} on-error {}
:do {add list=AS56443 comment=$COMMENT address=104.233.30.0/24} on-error {}
:do {add list=AS56443 comment=$COMMENT address=185.105.58.0/24} on-error {}
:do {add list=AS56443 comment=$COMMENT address=185.127.176.0/22} on-error {}
:do {add list=AS56443 comment=$COMMENT address=185.128.132.0/23} on-error {}
