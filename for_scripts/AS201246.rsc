:global COMMENT
/ip firewall address-list
:do {add list=AS201246 comment=$COMMENT address=103.58.8.0/22} on-error {}
:do {add list=AS201246 comment=$COMMENT address=185.80.16.0/22} on-error {}
:do {add list=AS201246 comment=$COMMENT address=188.114.120.0/21} on-error {}
