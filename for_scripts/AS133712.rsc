:global COMMENT
/ip firewall address-list
:do {add list=AS133712 comment=$COMMENT address=103.119.56.0/22} on-error {}
:do {add list=AS133712 comment=$COMMENT address=103.125.200.0/24} on-error {}
:do {add list=AS133712 comment=$COMMENT address=103.129.112.0/23} on-error {}
:do {add list=AS133712 comment=$COMMENT address=103.197.120.0/23} on-error {}
:do {add list=AS133712 comment=$COMMENT address=103.47.148.0/22} on-error {}
:do {add list=AS133712 comment=$COMMENT address=103.76.212.0/23} on-error {}
:do {add list=AS133712 comment=$COMMENT address=156.238.16.0/24} on-error {}
:do {add list=AS133712 comment=$COMMENT address=220.158.164.0/23} on-error {}
:do {add list=AS133712 comment=$COMMENT address=220.158.167.0/24} on-error {}
:do {add list=AS133712 comment=$COMMENT address=43.231.248.0/23} on-error {}
:do {add list=AS133712 comment=$COMMENT address=43.231.250.0/24} on-error {}
:do {add list=AS133712 comment=$COMMENT address=45.248.120.0/22} on-error {}
