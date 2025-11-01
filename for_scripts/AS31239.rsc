:global COMMENT
/ip firewall address-list
:do {add list=AS31239 comment=$COMMENT address=195.225.236.0/22} on-error {}
:do {add list=AS31239 comment=$COMMENT address=78.40.212.0/24} on-error {}
:do {add list=AS31239 comment=$COMMENT address=89.31.128.0/21} on-error {}
