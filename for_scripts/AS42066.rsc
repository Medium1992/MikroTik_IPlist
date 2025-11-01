:global COMMENT
/ip firewall address-list
:do {add list=AS42066 comment=$COMMENT address=45.131.165.0/24} on-error {}
:do {add list=AS42066 comment=$COMMENT address=93.170.170.0/23} on-error {}
:do {add list=AS42066 comment=$COMMENT address=95.46.7.0/24} on-error {}
