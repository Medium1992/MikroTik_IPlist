:global COMMENT
/ip firewall address-list
:do {add list=AS33218 comment=$COMMENT address=158.51.148.0/22} on-error {}
:do {add list=AS33218 comment=$COMMENT address=165.140.96.0/22} on-error {}
:do {add list=AS33218 comment=$COMMENT address=66.245.184.0/21} on-error {}
:do {add list=AS33218 comment=$COMMENT address=74.174.204.0/22} on-error {}
