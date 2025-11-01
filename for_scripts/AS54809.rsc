:global COMMENT
/ip firewall address-list
:do {add list=AS54809 comment=$COMMENT address=12.14.209.0/24} on-error {}
:do {add list=AS54809 comment=$COMMENT address=12.22.188.0/22} on-error {}
:do {add list=AS54809 comment=$COMMENT address=162.244.216.0/22} on-error {}
:do {add list=AS54809 comment=$COMMENT address=206.166.199.0/24} on-error {}
:do {add list=AS54809 comment=$COMMENT address=207.140.115.0/24} on-error {}
:do {add list=AS54809 comment=$COMMENT address=207.243.167.0/24} on-error {}
