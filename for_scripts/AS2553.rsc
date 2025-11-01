:global COMMENT
/ip firewall address-list
:do {add list=AS2553 comment=$COMMENT address=128.186.0.0/16} on-error {}
:do {add list=AS2553 comment=$COMMENT address=144.174.0.0/16} on-error {}
:do {add list=AS2553 comment=$COMMENT address=146.201.0.0/17} on-error {}
:do {add list=AS2553 comment=$COMMENT address=146.201.128.0/18} on-error {}
:do {add list=AS2553 comment=$COMMENT address=146.201.192.0/20} on-error {}
:do {add list=AS2553 comment=$COMMENT address=146.201.208.0/21} on-error {}
:do {add list=AS2553 comment=$COMMENT address=146.201.216.0/23} on-error {}
:do {add list=AS2553 comment=$COMMENT address=146.201.220.0/22} on-error {}
:do {add list=AS2553 comment=$COMMENT address=146.201.224.0/19} on-error {}
:do {add list=AS2553 comment=$COMMENT address=192.80.53.0/24} on-error {}
