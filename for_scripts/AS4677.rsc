:global COMMENT
/ip firewall address-list
:do {add list=AS4677 comment=$COMMENT address=133.149.0.0/19} on-error {}
:do {add list=AS4677 comment=$COMMENT address=133.149.128.0/18} on-error {}
:do {add list=AS4677 comment=$COMMENT address=133.149.32.0/20} on-error {}
:do {add list=AS4677 comment=$COMMENT address=202.226.106.0/23} on-error {}
:do {add list=AS4677 comment=$COMMENT address=202.226.108.0/22} on-error {}
:do {add list=AS4677 comment=$COMMENT address=202.226.112.0/20} on-error {}
:do {add list=AS4677 comment=$COMMENT address=202.226.64.0/19} on-error {}
:do {add list=AS4677 comment=$COMMENT address=202.226.96.0/21} on-error {}
:do {add list=AS4677 comment=$COMMENT address=210.142.192.0/19} on-error {}
