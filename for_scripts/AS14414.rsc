:global COMMENT
/ip firewall address-list
:do {add list=AS14414 comment=$COMMENT address=147.160.44.0/22} on-error {}
:do {add list=AS14414 comment=$COMMENT address=63.84.140.0/22} on-error {}
