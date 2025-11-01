:global COMMENT
/ip firewall address-list
:do {add list=AS1824 comment=$COMMENT address=192.252.132.0/24} on-error {}
:do {add list=AS1824 comment=$COMMENT address=208.78.158.0/24} on-error {}
:do {add list=AS1824 comment=$COMMENT address=209.209.74.0/24} on-error {}
:do {add list=AS1824 comment=$COMMENT address=216.137.165.0/24} on-error {}
