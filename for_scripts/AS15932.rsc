:global COMMENT
/ip firewall address-list
:do {add list=AS15932 comment=$COMMENT address=185.142.240.0/22} on-error {}
:do {add list=AS15932 comment=$COMMENT address=213.230.176.0/21} on-error {}
:do {add list=AS15932 comment=$COMMENT address=213.230.184.0/23} on-error {}
:do {add list=AS15932 comment=$COMMENT address=213.230.188.0/23} on-error {}
:do {add list=AS15932 comment=$COMMENT address=213.230.191.0/24} on-error {}
