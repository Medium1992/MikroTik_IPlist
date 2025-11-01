:global COMMENT
/ip firewall address-list
:do {add list=AS398549 comment=$COMMENT address=176.10.89.0/24} on-error {}
:do {add list=AS398549 comment=$COMMENT address=23.162.177.0/24} on-error {}
:do {add list=AS398549 comment=$COMMENT address=45.59.137.0/24} on-error {}
