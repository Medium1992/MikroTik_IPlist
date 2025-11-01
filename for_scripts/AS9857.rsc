:global COMMENT
/ip firewall address-list
:do {add list=AS9857 comment=$COMMENT address=210.124.209.0/24} on-error {}
:do {add list=AS9857 comment=$COMMENT address=210.124.210.0/23} on-error {}
:do {add list=AS9857 comment=$COMMENT address=210.124.38.0/24} on-error {}
:do {add list=AS9857 comment=$COMMENT address=211.253.204.0/22} on-error {}
:do {add list=AS9857 comment=$COMMENT address=61.36.228.0/24} on-error {}
