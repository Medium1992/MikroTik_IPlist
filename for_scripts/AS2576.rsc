:global COMMENT
/ip firewall address-list
:do {add list=AS2576 comment=$COMMENT address=152.119.0.0/16} on-error {}
:do {add list=AS2576 comment=$COMMENT address=152.120.0.0/16} on-error {}
:do {add list=AS2576 comment=$COMMENT address=152.122.0.0/16} on-error {}
:do {add list=AS2576 comment=$COMMENT address=169.135.0.0/16} on-error {}
:do {add list=AS2576 comment=$COMMENT address=199.79.176.0/22} on-error {}
:do {add list=AS2576 comment=$COMMENT address=199.79.180.0/24} on-error {}
:do {add list=AS2576 comment=$COMMENT address=204.152.44.0/23} on-error {}
:do {add list=AS2576 comment=$COMMENT address=204.238.19.0/24} on-error {}
:do {add list=AS2576 comment=$COMMENT address=204.68.194.0/23} on-error {}
:do {add list=AS2576 comment=$COMMENT address=204.68.196.0/23} on-error {}
:do {add list=AS2576 comment=$COMMENT address=204.68.202.0/24} on-error {}
:do {add list=AS2576 comment=$COMMENT address=204.69.250.0/23} on-error {}
:do {add list=AS2576 comment=$COMMENT address=204.69.252.0/24} on-error {}
:do {add list=AS2576 comment=$COMMENT address=204.86.184.0/21} on-error {}
:do {add list=AS2576 comment=$COMMENT address=204.86.192.0/23} on-error {}
