:global COMMENT
/ip firewall address-list
:do {add list=AS37918 comment=$COMMENT address=129.60.0.0/16} on-error {}
:do {add list=AS37918 comment=$COMMENT address=192.68.235.0/24} on-error {}
:do {add list=AS37918 comment=$COMMENT address=192.68.236.0/22} on-error {}
:do {add list=AS37918 comment=$COMMENT address=192.68.240.0/21} on-error {}
:do {add list=AS37918 comment=$COMMENT address=192.68.248.0/23} on-error {}
