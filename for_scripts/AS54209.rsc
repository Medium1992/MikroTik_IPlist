:global COMMENT
/ip firewall address-list
:do {add list=AS54209 comment=$COMMENT address=104.218.0.0/21} on-error {}
:do {add list=AS54209 comment=$COMMENT address=64.184.16.0/22} on-error {}
:do {add list=AS54209 comment=$COMMENT address=64.184.22.0/24} on-error {}
:do {add list=AS54209 comment=$COMMENT address=65.97.48.0/22} on-error {}
