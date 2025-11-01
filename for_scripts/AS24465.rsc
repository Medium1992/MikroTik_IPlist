:global COMMENT
/ip firewall address-list
:do {add list=AS24465 comment=$COMMENT address=202.149.104.0/24} on-error {}
:do {add list=AS24465 comment=$COMMENT address=202.183.134.0/24} on-error {}
:do {add list=AS24465 comment=$COMMENT address=210.1.38.0/24} on-error {}
:do {add list=AS24465 comment=$COMMENT address=210.1.53.0/24} on-error {}
