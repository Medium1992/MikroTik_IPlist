:global COMMENT
/ip firewall address-list
:do {add list=AS137691 comment=$COMMENT address=103.156.187.0/24} on-error {}
:do {add list=AS137691 comment=$COMMENT address=123.166.123.0/24} on-error {}
:do {add list=AS137691 comment=$COMMENT address=222.171.248.0/24} on-error {}
:do {add list=AS137691 comment=$COMMENT address=43.225.208.0/24} on-error {}
:do {add list=AS137691 comment=$COMMENT address=43.225.210.0/23} on-error {}
