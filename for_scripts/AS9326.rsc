:global COMMENT
/ip firewall address-list
:do {add list=AS9326 comment=$COMMENT address=103.148.110.0/23} on-error {}
:do {add list=AS9326 comment=$COMMENT address=113.11.128.0/19} on-error {}
:do {add list=AS9326 comment=$COMMENT address=118.151.220.0/22} on-error {}
:do {add list=AS9326 comment=$COMMENT address=124.153.0.0/18} on-error {}
:do {add list=AS9326 comment=$COMMENT address=202.146.224.0/19} on-error {}
:do {add list=AS9326 comment=$COMMENT address=202.57.0.0/20} on-error {}
:do {add list=AS9326 comment=$COMMENT address=203.166.192.0/20} on-error {}
