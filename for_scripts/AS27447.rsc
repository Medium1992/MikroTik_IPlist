:global COMMENT
/ip firewall address-list
:do {add list=AS27447 comment=$COMMENT address=217.111.198.0/24} on-error {}
:do {add list=AS27447 comment=$COMMENT address=38.119.129.0/24} on-error {}
:do {add list=AS27447 comment=$COMMENT address=38.98.160.0/24} on-error {}
:do {add list=AS27447 comment=$COMMENT address=8.36.84.0/24} on-error {}
