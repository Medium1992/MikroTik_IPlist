:global COMMENT
/ip firewall address-list
:do {add list=AS138678 comment=$COMMENT address=103.144.0.0/23} on-error {}
:do {add list=AS138678 comment=$COMMENT address=154.202.1.0/24} on-error {}
:do {add list=AS138678 comment=$COMMENT address=154.88.2.0/24} on-error {}
:do {add list=AS138678 comment=$COMMENT address=156.243.1.0/24} on-error {}
:do {add list=AS138678 comment=$COMMENT address=156.249.1.0/24} on-error {}
