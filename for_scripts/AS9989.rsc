:global COMMENT
/ip firewall address-list
:do {add list=AS9989 comment=$COMMENT address=103.55.124.0/23} on-error {}
:do {add list=AS9989 comment=$COMMENT address=103.55.126.0/24} on-error {}
:do {add list=AS9989 comment=$COMMENT address=202.177.206.0/24} on-error {}
:do {add list=AS9989 comment=$COMMENT address=51.162.156.0/24} on-error {}
