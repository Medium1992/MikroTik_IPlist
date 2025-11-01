:global COMMENT
/ip firewall address-list
:do {add list=AS19504 comment=$COMMENT address=104.200.208.0/21} on-error {}
:do {add list=AS19504 comment=$COMMENT address=107.151.48.0/20} on-error {}
:do {add list=AS19504 comment=$COMMENT address=206.168.16.0/20} on-error {}
:do {add list=AS19504 comment=$COMMENT address=216.122.152.0/21} on-error {}
:do {add list=AS19504 comment=$COMMENT address=216.147.224.0/20} on-error {}
:do {add list=AS19504 comment=$COMMENT address=64.6.112.0/20} on-error {}
:do {add list=AS19504 comment=$COMMENT address=66.109.112.0/21} on-error {}
:do {add list=AS19504 comment=$COMMENT address=68.171.176.0/20} on-error {}
