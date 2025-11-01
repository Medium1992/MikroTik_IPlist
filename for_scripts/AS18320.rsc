:global COMMENT
/ip firewall address-list
:do {add list=AS18320 comment=$COMMENT address=117.17.130.0/23} on-error {}
:do {add list=AS18320 comment=$COMMENT address=117.17.132.0/24} on-error {}
:do {add list=AS18320 comment=$COMMENT address=202.31.152.0/24} on-error {}
:do {add list=AS18320 comment=$COMMENT address=210.110.56.0/21} on-error {}
