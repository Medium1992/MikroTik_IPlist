:global COMMENT
/ip firewall address-list
:do {add list=AS57217 comment=$COMMENT address=176.107.64.0/21} on-error {}
:do {add list=AS57217 comment=$COMMENT address=176.116.224.0/22} on-error {}
:do {add list=AS57217 comment=$COMMENT address=176.121.104.0/22} on-error {}
:do {add list=AS57217 comment=$COMMENT address=176.121.32.0/20} on-error {}
:do {add list=AS57217 comment=$COMMENT address=193.36.216.0/22} on-error {}
:do {add list=AS57217 comment=$COMMENT address=46.174.200.0/22} on-error {}
:do {add list=AS57217 comment=$COMMENT address=91.237.91.0/24} on-error {}
