:global COMMENT
/ip firewall address-list
:do {add list=AS46303 comment=$COMMENT address=173.240.16.0/20} on-error {}
:do {add list=AS46303 comment=$COMMENT address=208.254.148.0/24} on-error {}
:do {add list=AS46303 comment=$COMMENT address=216.14.176.0/20} on-error {}
:do {add list=AS46303 comment=$COMMENT address=63.86.120.0/22} on-error {}
:do {add list=AS46303 comment=$COMMENT address=63.87.112.0/20} on-error {}
:do {add list=AS46303 comment=$COMMENT address=65.240.28.0/22} on-error {}
:do {add list=AS46303 comment=$COMMENT address=65.248.208.0/20} on-error {}
:do {add list=AS46303 comment=$COMMENT address=65.255.240.0/20} on-error {}
:do {add list=AS46303 comment=$COMMENT address=76.76.48.0/20} on-error {}
