:global COMMENT
/ip firewall address-list
:do {add list=AS134254 comment=$COMMENT address=103.226.168.0/22} on-error {}
:do {add list=AS134254 comment=$COMMENT address=103.35.132.0/22} on-error {}
:do {add list=AS134254 comment=$COMMENT address=144.48.176.0/22} on-error {}
:do {add list=AS134254 comment=$COMMENT address=43.243.172.0/22} on-error {}
