:global COMMENT
/ip firewall address-list
:do {add list=AS53629 comment=$COMMENT address=199.233.81.0/24} on-error {}
:do {add list=AS53629 comment=$COMMENT address=204.17.133.0/24} on-error {}
:do {add list=AS53629 comment=$COMMENT address=208.190.176.0/24} on-error {}
:do {add list=AS53629 comment=$COMMENT address=67.64.65.0/24} on-error {}
:do {add list=AS53629 comment=$COMMENT address=96.47.212.0/24} on-error {}
