:global COMMENT
/ip firewall address-list
:do {add list=AS15101 comment=$COMMENT address=158.106.102.0/24} on-error {}
:do {add list=AS15101 comment=$COMMENT address=207.102.240.0/24} on-error {}
:do {add list=AS15101 comment=$COMMENT address=208.69.252.0/22} on-error {}
