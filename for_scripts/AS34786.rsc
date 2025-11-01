:global COMMENT
/ip firewall address-list
:do {add list=AS34786 comment=$COMMENT address=194.145.216.0/23} on-error {}
:do {add list=AS34786 comment=$COMMENT address=62.122.56.0/23} on-error {}
:do {add list=AS34786 comment=$COMMENT address=62.122.60.0/22} on-error {}
