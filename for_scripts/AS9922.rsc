:global COMMENT
/ip firewall address-list
:do {add list=AS9922 comment=$COMMENT address=103.130.48.0/22} on-error {}
:do {add list=AS9922 comment=$COMMENT address=106.105.8.0/21} on-error {}
:do {add list=AS9922 comment=$COMMENT address=122.147.24.0/21} on-error {}
:do {add list=AS9922 comment=$COMMENT address=124.218.128.0/19} on-error {}
:do {add list=AS9922 comment=$COMMENT address=203.190.16.0/21} on-error {}
:do {add list=AS9922 comment=$COMMENT address=39.1.0.0/18} on-error {}
:do {add list=AS9922 comment=$COMMENT address=39.1.64.0/20} on-error {}
:do {add list=AS9922 comment=$COMMENT address=61.61.152.0/22} on-error {}
:do {add list=AS9922 comment=$COMMENT address=61.61.164.0/22} on-error {}
:do {add list=AS9922 comment=$COMMENT address=61.61.4.0/23} on-error {}
:do {add list=AS9922 comment=$COMMENT address=61.61.76.0/22} on-error {}
:do {add list=AS9922 comment=$COMMENT address=61.61.80.0/20} on-error {}
