:global COMMENT
/ip firewall address-list
:do {add list=AS46552 comment=$COMMENT address=173.240.64.0/22} on-error {}
:do {add list=AS46552 comment=$COMMENT address=173.240.70.0/23} on-error {}
:do {add list=AS46552 comment=$COMMENT address=173.240.72.0/21} on-error {}
:do {add list=AS46552 comment=$COMMENT address=208.88.236.0/22} on-error {}
