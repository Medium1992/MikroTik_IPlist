:global COMMENT
/ip firewall address-list
:do {add list=AS31997 comment=$COMMENT address=172.102.144.0/22} on-error {}
:do {add list=AS31997 comment=$COMMENT address=209.87.208.0/22} on-error {}
:do {add list=AS31997 comment=$COMMENT address=209.87.212.0/24} on-error {}
:do {add list=AS31997 comment=$COMMENT address=209.87.214.0/23} on-error {}
:do {add list=AS31997 comment=$COMMENT address=209.87.216.0/22} on-error {}
:do {add list=AS31997 comment=$COMMENT address=209.87.220.0/23} on-error {}
:do {add list=AS31997 comment=$COMMENT address=209.87.222.0/24} on-error {}
:do {add list=AS31997 comment=$COMMENT address=209.97.112.0/20} on-error {}
