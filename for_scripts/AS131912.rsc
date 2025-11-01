:global COMMENT
/ip firewall address-list
:do {add list=AS131912 comment=$COMMENT address=103.79.12.0/22} on-error {}
:do {add list=AS131912 comment=$COMMENT address=202.253.115.0/24} on-error {}
