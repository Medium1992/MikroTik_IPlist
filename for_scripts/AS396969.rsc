:global COMMENT
/ip firewall address-list
:do {add list=AS396969 comment=$COMMENT address=144.34.96.0/20} on-error {}
:do {add list=AS396969 comment=$COMMENT address=147.92.60.0/22} on-error {}
:do {add list=AS396969 comment=$COMMENT address=170.203.56.0/21} on-error {}
