:global COMMENT
/ip firewall address-list
:do {add list=AS42238 comment=$COMMENT address=193.106.184.0/22} on-error {}
:do {add list=AS42238 comment=$COMMENT address=193.200.22.0/24} on-error {}
:do {add list=AS42238 comment=$COMMENT address=81.162.56.0/21} on-error {}
