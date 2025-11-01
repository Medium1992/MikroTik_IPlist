:global COMMENT
/ip firewall address-list
:do {add list=AS59762 comment=$COMMENT address=5.10.216.0/24} on-error {}
:do {add list=AS59762 comment=$COMMENT address=93.170.253.0/24} on-error {}
:do {add list=AS59762 comment=$COMMENT address=93.170.97.0/24} on-error {}
