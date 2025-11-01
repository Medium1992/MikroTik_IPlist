:global COMMENT
/ip firewall address-list
:do {add list=AS15726 comment=$COMMENT address=213.149.64.0/20} on-error {}
:do {add list=AS15726 comment=$COMMENT address=217.14.160.0/20} on-error {}
:do {add list=AS15726 comment=$COMMENT address=46.231.232.0/21} on-error {}
