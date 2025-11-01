:global COMMENT
/ip firewall address-list
:do {add list=AS55161 comment=$COMMENT address=50.202.141.0/24} on-error {}
:do {add list=AS55161 comment=$COMMENT address=74.10.73.0/24} on-error {}
