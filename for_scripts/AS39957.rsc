:global COMMENT
/ip firewall address-list
:do {add list=AS39957 comment=$COMMENT address=209.194.205.0/24} on-error {}
:do {add list=AS39957 comment=$COMMENT address=38.98.106.0/24} on-error {}
:do {add list=AS39957 comment=$COMMENT address=64.132.9.0/24} on-error {}
:do {add list=AS39957 comment=$COMMENT address=91.199.1.0/24} on-error {}
