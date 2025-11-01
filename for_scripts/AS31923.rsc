:global COMMENT
/ip firewall address-list
:do {add list=AS31923 comment=$COMMENT address=204.78.160.0/19} on-error {}
:do {add list=AS31923 comment=$COMMENT address=204.78.228.0/22} on-error {}
:do {add list=AS31923 comment=$COMMENT address=204.78.233.0/24} on-error {}
:do {add list=AS31923 comment=$COMMENT address=204.78.244.0/24} on-error {}
