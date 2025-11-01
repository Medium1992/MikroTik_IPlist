:global COMMENT
/ip firewall address-list
:do {add list=AS16294 comment=$COMMENT address=193.104.193.0/24} on-error {}
:do {add list=AS16294 comment=$COMMENT address=217.66.0.0/20} on-error {}
:do {add list=AS16294 comment=$COMMENT address=80.90.208.0/20} on-error {}
:do {add list=AS16294 comment=$COMMENT address=94.126.128.0/21} on-error {}
