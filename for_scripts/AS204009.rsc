:global COMMENT
/ip firewall address-list
:do {add list=AS204009 comment=$COMMENT address=85.219.229.0/24} on-error {}
:do {add list=AS204009 comment=$COMMENT address=85.31.252.0/24} on-error {}
