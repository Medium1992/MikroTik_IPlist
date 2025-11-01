:global COMMENT
/ip firewall address-list
:do {add list=AS10995 comment=$COMMENT address=161.150.108.0/22} on-error {}
:do {add list=AS10995 comment=$COMMENT address=161.150.122.0/23} on-error {}
:do {add list=AS10995 comment=$COMMENT address=161.150.124.0/22} on-error {}
:do {add list=AS10995 comment=$COMMENT address=161.150.128.0/18} on-error {}
:do {add list=AS10995 comment=$COMMENT address=161.150.16.0/20} on-error {}
:do {add list=AS10995 comment=$COMMENT address=161.150.208.0/20} on-error {}
:do {add list=AS10995 comment=$COMMENT address=161.150.224.0/19} on-error {}
:do {add list=AS10995 comment=$COMMENT address=161.150.32.0/21} on-error {}
:do {add list=AS10995 comment=$COMMENT address=161.150.58.0/23} on-error {}
:do {add list=AS10995 comment=$COMMENT address=161.150.60.0/22} on-error {}
:do {add list=AS10995 comment=$COMMENT address=161.150.64.0/19} on-error {}
:do {add list=AS10995 comment=$COMMENT address=161.150.8.0/21} on-error {}
:do {add list=AS10995 comment=$COMMENT address=161.150.96.0/21} on-error {}
:do {add list=AS10995 comment=$COMMENT address=170.201.0.0/16} on-error {}
