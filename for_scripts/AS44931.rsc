:global COMMENT
/ip firewall address-list
:do {add list=AS44931 comment=$COMMENT address=164.39.96.0/19} on-error {}
:do {add list=AS44931 comment=$COMMENT address=46.248.0.0/22} on-error {}
:do {add list=AS44931 comment=$COMMENT address=46.248.4.0/23} on-error {}
:do {add list=AS44931 comment=$COMMENT address=46.248.6.0/24} on-error {}
