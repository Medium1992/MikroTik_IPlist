:global COMMENT
/ip firewall address-list
:do {add list=AS55208 comment=$COMMENT address=74.87.122.0/24} on-error {}
:do {add list=AS55208 comment=$COMMENT address=75.141.63.0/24} on-error {}
