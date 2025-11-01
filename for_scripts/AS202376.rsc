:global COMMENT
/ip firewall address-list
:do {add list=AS202376 comment=$COMMENT address=109.94.209.0/24} on-error {}
:do {add list=AS202376 comment=$COMMENT address=149.5.209.0/24} on-error {}
:do {add list=AS202376 comment=$COMMENT address=149.5.210.0/23} on-error {}
:do {add list=AS202376 comment=$COMMENT address=176.118.167.0/24} on-error {}
:do {add list=AS202376 comment=$COMMENT address=2.59.166.0/23} on-error {}
:do {add list=AS202376 comment=$COMMENT address=81.25.69.0/24} on-error {}
