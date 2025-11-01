:global COMMENT
/ip firewall address-list
:do {add list=AS263587 comment=$COMMENT address=143.202.116.0/22} on-error {}
:do {add list=AS263587 comment=$COMMENT address=170.150.216.0/22} on-error {}
:do {add list=AS263587 comment=$COMMENT address=177.184.152.0/21} on-error {}
