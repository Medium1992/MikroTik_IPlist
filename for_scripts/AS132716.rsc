:global COMMENT
/ip firewall address-list
:do {add list=AS132716 comment=$COMMENT address=155.137.86.0/24} on-error {}
:do {add list=AS132716 comment=$COMMENT address=202.78.79.0/24} on-error {}
:do {add list=AS132716 comment=$COMMENT address=203.213.201.0/24} on-error {}
