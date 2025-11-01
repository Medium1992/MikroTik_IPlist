:global COMMENT
/ip firewall address-list
:do {add list=AS205554 comment=$COMMENT address=83.68.160.0/22} on-error {}
:do {add list=AS205554 comment=$COMMENT address=83.68.164.0/23} on-error {}
:do {add list=AS205554 comment=$COMMENT address=83.68.166.0/24} on-error {}
:do {add list=AS205554 comment=$COMMENT address=83.68.168.0/24} on-error {}
