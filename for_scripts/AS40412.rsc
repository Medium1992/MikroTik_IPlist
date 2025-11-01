:global COMMENT
/ip firewall address-list
:do {add list=AS40412 comment=$COMMENT address=23.134.224.0/23} on-error {}
:do {add list=AS40412 comment=$COMMENT address=63.88.36.0/22} on-error {}
:do {add list=AS40412 comment=$COMMENT address=8.38.174.0/24} on-error {}
