:global COMMENT
/ip firewall address-list
:do {add list=AS62833 comment=$COMMENT address=104.218.136.0/21} on-error {}
:do {add list=AS62833 comment=$COMMENT address=207.182.16.0/22} on-error {}
:do {add list=AS62833 comment=$COMMENT address=207.182.20.0/23} on-error {}
:do {add list=AS62833 comment=$COMMENT address=207.182.22.0/24} on-error {}
:do {add list=AS62833 comment=$COMMENT address=72.46.16.0/22} on-error {}
:do {add list=AS62833 comment=$COMMENT address=72.46.20.0/23} on-error {}
