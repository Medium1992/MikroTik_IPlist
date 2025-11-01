:global COMMENT
/ip firewall address-list
:do {add list=AS137125 comment=$COMMENT address=103.112.24.0/22} on-error {}
:do {add list=AS137125 comment=$COMMENT address=122.50.128.0/17} on-error {}
:do {add list=AS137125 comment=$COMMENT address=202.137.208.0/20} on-error {}
:do {add list=AS137125 comment=$COMMENT address=202.62.224.0/20} on-error {}
:do {add list=AS137125 comment=$COMMENT address=203.98.96.0/19} on-error {}
:do {add list=AS137125 comment=$COMMENT address=27.48.0.0/16} on-error {}
