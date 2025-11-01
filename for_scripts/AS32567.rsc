:global COMMENT
/ip firewall address-list
:do {add list=AS32567 comment=$COMMENT address=104.251.0.0/20} on-error {}
:do {add list=AS32567 comment=$COMMENT address=12.14.170.0/24} on-error {}
:do {add list=AS32567 comment=$COMMENT address=12.25.107.0/24} on-error {}
