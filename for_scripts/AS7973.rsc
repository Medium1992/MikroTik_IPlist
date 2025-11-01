:global COMMENT
/ip firewall address-list
:do {add list=AS7973 comment=$COMMENT address=129.176.0.0/20} on-error {}
:do {add list=AS7973 comment=$COMMENT address=129.176.128.0/18} on-error {}
:do {add list=AS7973 comment=$COMMENT address=129.176.16.0/21} on-error {}
:do {add list=AS7973 comment=$COMMENT address=129.176.192.0/19} on-error {}
:do {add list=AS7973 comment=$COMMENT address=129.176.224.0/20} on-error {}
:do {add list=AS7973 comment=$COMMENT address=129.176.24.0/23} on-error {}
:do {add list=AS7973 comment=$COMMENT address=129.176.241.0/24} on-error {}
:do {add list=AS7973 comment=$COMMENT address=129.176.242.0/23} on-error {}
:do {add list=AS7973 comment=$COMMENT address=129.176.244.0/22} on-error {}
:do {add list=AS7973 comment=$COMMENT address=129.176.248.0/21} on-error {}
:do {add list=AS7973 comment=$COMMENT address=129.176.26.0/24} on-error {}
:do {add list=AS7973 comment=$COMMENT address=129.176.28.0/22} on-error {}
:do {add list=AS7973 comment=$COMMENT address=129.176.32.0/19} on-error {}
:do {add list=AS7973 comment=$COMMENT address=129.176.64.0/18} on-error {}
