:global COMMENT
/ip firewall address-list
:do {add list=AS137236 comment=$COMMENT address=103.101.80.0/22} on-error {}
:do {add list=AS137236 comment=$COMMENT address=202.8.72.0/22} on-error {}
:do {add list=AS137236 comment=$COMMENT address=43.226.12.0/22} on-error {}
