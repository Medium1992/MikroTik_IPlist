:global COMMENT
/ip firewall address-list
:do {add list=AS4695 comment=$COMMENT address=202.231.128.0/19} on-error {}
:do {add list=AS4695 comment=$COMMENT address=202.231.160.0/20} on-error {}
:do {add list=AS4695 comment=$COMMENT address=210.141.160.0/20} on-error {}
:do {add list=AS4695 comment=$COMMENT address=210.156.128.0/20} on-error {}
