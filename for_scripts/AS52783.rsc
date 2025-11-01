:global COMMENT
/ip firewall address-list
:do {add list=AS52783 comment=$COMMENT address=131.255.116.0/22} on-error {}
:do {add list=AS52783 comment=$COMMENT address=138.122.132.0/22} on-error {}
:do {add list=AS52783 comment=$COMMENT address=138.255.192.0/22} on-error {}
:do {add list=AS52783 comment=$COMMENT address=170.254.76.0/22} on-error {}
:do {add list=AS52783 comment=$COMMENT address=170.78.116.0/22} on-error {}
:do {add list=AS52783 comment=$COMMENT address=177.200.64.0/20} on-error {}
:do {add list=AS52783 comment=$COMMENT address=177.74.184.0/21} on-error {}
