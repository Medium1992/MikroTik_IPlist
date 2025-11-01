:global COMMENT
/ip firewall address-list
:do {add list=AS18379 comment=$COMMENT address=202.123.225.0/24} on-error {}
:do {add list=AS18379 comment=$COMMENT address=202.123.226.0/23} on-error {}
:do {add list=AS18379 comment=$COMMENT address=202.123.228.0/22} on-error {}
:do {add list=AS18379 comment=$COMMENT address=202.123.232.0/22} on-error {}
:do {add list=AS18379 comment=$COMMENT address=202.123.238.0/23} on-error {}
