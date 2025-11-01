:global COMMENT
/ip firewall address-list
:do {add list=AS53180 comment=$COMMENT address=149.78.200.0/22} on-error {}
:do {add list=AS53180 comment=$COMMENT address=149.78.204.0/24} on-error {}
:do {add list=AS53180 comment=$COMMENT address=149.78.207.0/24} on-error {}
:do {add list=AS53180 comment=$COMMENT address=186.226.160.0/20} on-error {}
:do {add list=AS53180 comment=$COMMENT address=209.14.144.0/22} on-error {}
