:global COMMENT
/ip firewall address-list
:do {add list=AS25039 comment=$COMMENT address=145.225.36.0/23} on-error {}
:do {add list=AS25039 comment=$COMMENT address=145.225.60.0/24} on-error {}
:do {add list=AS25039 comment=$COMMENT address=145.225.63.0/24} on-error {}
