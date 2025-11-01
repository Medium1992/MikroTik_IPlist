:global COMMENT
/ip firewall address-list
:do {add list=AS207156 comment=$COMMENT address=176.102.176.0/21} on-error {}
:do {add list=AS207156 comment=$COMMENT address=185.238.204.0/22} on-error {}
:do {add list=AS207156 comment=$COMMENT address=194.15.120.0/22} on-error {}
:do {add list=AS207156 comment=$COMMENT address=194.15.124.0/24} on-error {}
