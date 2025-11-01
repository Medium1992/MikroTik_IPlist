:global COMMENT
/ip firewall address-list
:do {add list=AS57010 comment=$COMMENT address=37.139.47.0/24} on-error {}
:do {add list=AS57010 comment=$COMMENT address=62.76.176.0/20} on-error {}
:do {add list=AS57010 comment=$COMMENT address=62.76.40.0/21} on-error {}
:do {add list=AS57010 comment=$COMMENT address=85.143.198.0/23} on-error {}
:do {add list=AS57010 comment=$COMMENT address=85.143.251.0/24} on-error {}
