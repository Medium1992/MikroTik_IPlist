:global COMMENT
/ip firewall address-list
:do {add list=AS215248 comment=$COMMENT address=103.149.168.0/24} on-error {}
:do {add list=AS215248 comment=$COMMENT address=23.136.20.0/24} on-error {}
