:global COMMENT
/ip firewall address-list
:do {add list=AS8014 comment=$COMMENT address=104.166.32.0/20} on-error {}
:do {add list=AS8014 comment=$COMMENT address=108.60.224.0/19} on-error {}
:do {add list=AS8014 comment=$COMMENT address=199.38.198.0/23} on-error {}
:do {add list=AS8014 comment=$COMMENT address=204.236.64.0/18} on-error {}
:do {add list=AS8014 comment=$COMMENT address=206.48.0.0/22} on-error {}
:do {add list=AS8014 comment=$COMMENT address=216.137.0.0/20} on-error {}
:do {add list=AS8014 comment=$COMMENT address=63.245.112.0/20} on-error {}
:do {add list=AS8014 comment=$COMMENT address=65.198.208.0/21} on-error {}
:do {add list=AS8014 comment=$COMMENT address=69.79.28.0/24} on-error {}
:do {add list=AS8014 comment=$COMMENT address=69.79.70.0/23} on-error {}
:do {add list=AS8014 comment=$COMMENT address=72.51.75.0/24} on-error {}
