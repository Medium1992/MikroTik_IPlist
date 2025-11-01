:global COMMENT
/ip firewall address-list
:do {add list=AS46519 comment=$COMMENT address=170.76.209.0/24} on-error {}
:do {add list=AS46519 comment=$COMMENT address=50.170.14.0/24} on-error {}
