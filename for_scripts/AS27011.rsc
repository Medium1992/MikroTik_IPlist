:global COMMENT
/ip firewall address-list
:do {add list=AS27011 comment=$COMMENT address=199.116.160.0/24} on-error {}
:do {add list=AS27011 comment=$COMMENT address=199.116.166.0/24} on-error {}
:do {add list=AS27011 comment=$COMMENT address=209.196.194.0/23} on-error {}
:do {add list=AS27011 comment=$COMMENT address=209.196.199.0/24} on-error {}
:do {add list=AS27011 comment=$COMMENT address=209.196.202.0/23} on-error {}
:do {add list=AS27011 comment=$COMMENT address=209.196.204.0/22} on-error {}
:do {add list=AS27011 comment=$COMMENT address=209.196.208.0/24} on-error {}
:do {add list=AS27011 comment=$COMMENT address=209.196.212.0/23} on-error {}
:do {add list=AS27011 comment=$COMMENT address=209.196.214.0/24} on-error {}
