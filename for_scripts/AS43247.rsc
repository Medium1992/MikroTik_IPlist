:global COMMENT
/ip firewall address-list
:do {add list=AS43247 comment=$COMMENT address=109.235.160.0/21} on-error {}
:do {add list=AS43247 comment=$COMMENT address=185.71.76.0/22} on-error {}
:do {add list=AS43247 comment=$COMMENT address=77.75.152.0/21} on-error {}
