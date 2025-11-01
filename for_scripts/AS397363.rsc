:global COMMENT
/ip firewall address-list
:do {add list=AS397363 comment=$COMMENT address=16.0.39.0/24} on-error {}
:do {add list=AS397363 comment=$COMMENT address=16.0.60.0/24} on-error {}
:do {add list=AS397363 comment=$COMMENT address=16.143.16.0/24} on-error {}
:do {add list=AS397363 comment=$COMMENT address=16.143.8.0/22} on-error {}
:do {add list=AS397363 comment=$COMMENT address=16.7.36.0/22} on-error {}
:do {add list=AS397363 comment=$COMMENT address=16.7.56.0/21} on-error {}
