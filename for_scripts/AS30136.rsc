:global COMMENT
/ip firewall address-list
:do {add list=AS30136 comment=$COMMENT address=129.19.151.0/24} on-error {}
:do {add list=AS30136 comment=$COMMENT address=129.19.152.0/24} on-error {}
:do {add list=AS30136 comment=$COMMENT address=204.228.96.0/19} on-error {}
