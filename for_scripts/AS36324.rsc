:global COMMENT
/ip firewall address-list
:do {add list=AS36324 comment=$COMMENT address=137.152.224.0/19} on-error {}
:do {add list=AS36324 comment=$COMMENT address=204.68.171.0/24} on-error {}
:do {add list=AS36324 comment=$COMMENT address=204.74.65.0/24} on-error {}
:do {add list=AS36324 comment=$COMMENT address=204.74.78.0/24} on-error {}
:do {add list=AS36324 comment=$COMMENT address=208.74.248.0/21} on-error {}
