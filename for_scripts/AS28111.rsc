:global COMMENT
/ip firewall address-list
:do {add list=AS28111 comment=$COMMENT address=190.0.160.0/23} on-error {}
:do {add list=AS28111 comment=$COMMENT address=190.0.163.0/24} on-error {}
:do {add list=AS28111 comment=$COMMENT address=190.0.165.0/24} on-error {}
:do {add list=AS28111 comment=$COMMENT address=190.0.166.0/24} on-error {}
:do {add list=AS28111 comment=$COMMENT address=190.0.168.0/21} on-error {}
:do {add list=AS28111 comment=$COMMENT address=190.0.176.0/22} on-error {}
:do {add list=AS28111 comment=$COMMENT address=190.0.188.0/22} on-error {}
:do {add list=AS28111 comment=$COMMENT address=190.112.0.0/19} on-error {}
