:global COMMENT
/ip firewall address-list
:do {add list=AS9292 comment=$COMMENT address=152.226.128.0/20} on-error {}
:do {add list=AS9292 comment=$COMMENT address=152.226.152.0/21} on-error {}
:do {add list=AS9292 comment=$COMMENT address=152.226.160.0/20} on-error {}
:do {add list=AS9292 comment=$COMMENT address=152.226.184.0/24} on-error {}
:do {add list=AS9292 comment=$COMMENT address=152.226.192.0/20} on-error {}
:do {add list=AS9292 comment=$COMMENT address=152.226.218.0/24} on-error {}
:do {add list=AS9292 comment=$COMMENT address=152.226.220.0/23} on-error {}
:do {add list=AS9292 comment=$COMMENT address=152.226.224.0/20} on-error {}
:do {add list=AS9292 comment=$COMMENT address=152.226.240.0/21} on-error {}
:do {add list=AS9292 comment=$COMMENT address=152.226.255.0/24} on-error {}
:do {add list=AS9292 comment=$COMMENT address=152.226.3.0/24} on-error {}
:do {add list=AS9292 comment=$COMMENT address=152.226.32.0/20} on-error {}
:do {add list=AS9292 comment=$COMMENT address=152.226.64.0/24} on-error {}
:do {add list=AS9292 comment=$COMMENT address=152.226.73.0/24} on-error {}
