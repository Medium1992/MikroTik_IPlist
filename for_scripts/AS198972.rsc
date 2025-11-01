:global COMMENT
/ip firewall address-list
:do {add list=AS198972 comment=$COMMENT address=109.72.144.0/21} on-error {}
:do {add list=AS198972 comment=$COMMENT address=109.72.156.0/22} on-error {}
:do {add list=AS198972 comment=$COMMENT address=176.116.152.0/24} on-error {}
