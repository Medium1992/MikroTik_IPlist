:global COMMENT
/ip firewall address-list
:do {add list=AS58173 comment=$COMMENT address=134.0.80.0/21} on-error {}
:do {add list=AS58173 comment=$COMMENT address=185.18.48.0/22} on-error {}
:do {add list=AS58173 comment=$COMMENT address=185.205.160.0/22} on-error {}
:do {add list=AS58173 comment=$COMMENT address=185.96.192.0/22} on-error {}
:do {add list=AS58173 comment=$COMMENT address=5.61.72.0/21} on-error {}
