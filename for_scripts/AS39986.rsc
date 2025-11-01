:global COMMENT
/ip firewall address-list
:do {add list=AS39986 comment=$COMMENT address=209.170.248.0/22} on-error {}
:do {add list=AS39986 comment=$COMMENT address=209.170.252.0/24} on-error {}
:do {add list=AS39986 comment=$COMMENT address=209.170.254.0/23} on-error {}
