:global COMMENT
/ip firewall address-list
:do {add list=AS33727 comment=$COMMENT address=38.148.32.0/22} on-error {}
:do {add list=AS33727 comment=$COMMENT address=38.148.36.0/25} on-error {}
:do {add list=AS33727 comment=$COMMENT address=38.148.36.128/26} on-error {}
:do {add list=AS33727 comment=$COMMENT address=38.148.36.192/27} on-error {}
:do {add list=AS33727 comment=$COMMENT address=38.148.36.224/28} on-error {}
:do {add list=AS33727 comment=$COMMENT address=38.148.36.240/29} on-error {}
:do {add list=AS33727 comment=$COMMENT address=38.148.36.249/32} on-error {}
:do {add list=AS33727 comment=$COMMENT address=38.148.36.250/31} on-error {}
:do {add list=AS33727 comment=$COMMENT address=38.148.36.252/30} on-error {}
:do {add list=AS33727 comment=$COMMENT address=38.148.37.0/24} on-error {}
:do {add list=AS33727 comment=$COMMENT address=38.148.38.0/23} on-error {}
