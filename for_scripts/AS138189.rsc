:global COMMENT
/ip firewall address-list
:do {add list=AS138189 comment=$COMMENT address=103.122.40.0/22} on-error {}
:do {add list=AS138189 comment=$COMMENT address=202.36.32.0/24} on-error {}
:do {add list=AS138189 comment=$COMMENT address=203.132.4.0/22} on-error {}
