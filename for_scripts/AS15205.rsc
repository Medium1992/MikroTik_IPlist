:global COMMENT
/ip firewall address-list
:do {add list=AS15205 comment=$COMMENT address=204.114.0.0/21} on-error {}
:do {add list=AS15205 comment=$COMMENT address=204.114.8.0/24} on-error {}
