:global COMMENT
/ip firewall address-list
:do {add list=AS9604 comment=$COMMENT address=157.120.128.0/19} on-error {}
:do {add list=AS9604 comment=$COMMENT address=202.149.0.0/20} on-error {}
:do {add list=AS9604 comment=$COMMENT address=202.149.16.0/21} on-error {}
