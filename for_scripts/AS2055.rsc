:global COMMENT
/ip firewall address-list
:do {add list=AS2055 comment=$COMMENT address=130.39.0.0/16} on-error {}
:do {add list=AS2055 comment=$COMMENT address=167.96.0.0/16} on-error {}
:do {add list=AS2055 comment=$COMMENT address=173.253.128.0/17} on-error {}
:do {add list=AS2055 comment=$COMMENT address=192.16.176.0/24} on-error {}
:do {add list=AS2055 comment=$COMMENT address=199.120.251.0/24} on-error {}
:do {add list=AS2055 comment=$COMMENT address=199.164.155.0/24} on-error {}
:do {add list=AS2055 comment=$COMMENT address=199.190.250.0/23} on-error {}
:do {add list=AS2055 comment=$COMMENT address=199.190.252.0/24} on-error {}
:do {add list=AS2055 comment=$COMMENT address=204.90.32.0/20} on-error {}
:do {add list=AS2055 comment=$COMMENT address=204.90.48.0/22} on-error {}
:do {add list=AS2055 comment=$COMMENT address=76.165.224.0/19} on-error {}
:do {add list=AS2055 comment=$COMMENT address=96.125.0.0/17} on-error {}
