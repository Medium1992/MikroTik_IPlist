:global COMMENT
/ip firewall address-list
:do {add list=AS16438 comment=$COMMENT address=173.243.229.0/24} on-error {}
:do {add list=AS16438 comment=$COMMENT address=199.58.232.0/21} on-error {}
:do {add list=AS16438 comment=$COMMENT address=204.80.0.0/21} on-error {}
:do {add list=AS16438 comment=$COMMENT address=208.77.80.0/21} on-error {}
