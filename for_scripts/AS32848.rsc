:global COMMENT
/ip firewall address-list
:do {add list=AS32848 comment=$COMMENT address=38.111.12.0/24} on-error {}
:do {add list=AS32848 comment=$COMMENT address=45.199.160.0/24} on-error {}
:do {add list=AS32848 comment=$COMMENT address=45.199.175.0/24} on-error {}
