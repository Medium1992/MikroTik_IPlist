:global COMMENT
/ip firewall address-list
:do {add list=AS399494 comment=$COMMENT address=155.254.196.0/22} on-error {}
:do {add list=AS399494 comment=$COMMENT address=165.140.44.0/22} on-error {}
:do {add list=AS399494 comment=$COMMENT address=170.205.48.0/22} on-error {}
:do {add list=AS399494 comment=$COMMENT address=173.255.72.0/21} on-error {}
:do {add list=AS399494 comment=$COMMENT address=199.241.48.0/22} on-error {}
:do {add list=AS399494 comment=$COMMENT address=216.46.158.0/24} on-error {}
:do {add list=AS399494 comment=$COMMENT address=67.220.34.0/24} on-error {}
:do {add list=AS399494 comment=$COMMENT address=96.44.44.0/24} on-error {}
