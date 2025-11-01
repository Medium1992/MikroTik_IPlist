:global COMMENT
/ip firewall address-list
:do {add list=AS58246 comment=$COMMENT address=185.120.0.0/22} on-error {}
:do {add list=AS58246 comment=$COMMENT address=185.73.148.0/22} on-error {}
:do {add list=AS58246 comment=$COMMENT address=213.226.64.0/22} on-error {}
