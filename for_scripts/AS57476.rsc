:global COMMENT
/ip firewall address-list
:do {add list=AS57476 comment=$COMMENT address=176.101.160.0/21} on-error {}
:do {add list=AS57476 comment=$COMMENT address=78.31.120.0/21} on-error {}
:do {add list=AS57476 comment=$COMMENT address=91.201.16.0/22} on-error {}
