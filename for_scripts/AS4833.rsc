:global COMMENT
/ip firewall address-list
:do {add list=AS4833 comment=$COMMENT address=202.149.128.0/21} on-error {}
:do {add list=AS4833 comment=$COMMENT address=202.149.148.0/22} on-error {}
