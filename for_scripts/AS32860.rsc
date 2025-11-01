:global COMMENT
/ip firewall address-list
:do {add list=AS32860 comment=$COMMENT address=102.219.28.0/24} on-error {}
:do {add list=AS32860 comment=$COMMENT address=196.45.128.0/19} on-error {}
