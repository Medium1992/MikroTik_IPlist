:global COMMENT
/ip firewall address-list
:do {add list=AS396018 comment=$COMMENT address=104.237.33.0/24} on-error {}
:do {add list=AS396018 comment=$COMMENT address=104.237.34.0/23} on-error {}
:do {add list=AS396018 comment=$COMMENT address=104.237.36.0/22} on-error {}
:do {add list=AS396018 comment=$COMMENT address=162.219.158.0/23} on-error {}
:do {add list=AS396018 comment=$COMMENT address=192.81.75.0/24} on-error {}
:do {add list=AS396018 comment=$COMMENT address=198.185.154.0/24} on-error {}
