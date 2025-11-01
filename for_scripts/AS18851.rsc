:global COMMENT
/ip firewall address-list
:do {add list=AS18851 comment=$COMMENT address=104.192.48.0/22} on-error {}
:do {add list=AS18851 comment=$COMMENT address=173.233.48.0/20} on-error {}
:do {add list=AS18851 comment=$COMMENT address=204.16.176.0/22} on-error {}
:do {add list=AS18851 comment=$COMMENT address=208.73.108.0/22} on-error {}
:do {add list=AS18851 comment=$COMMENT address=208.78.144.0/21} on-error {}
:do {add list=AS18851 comment=$COMMENT address=208.89.200.0/21} on-error {}
:do {add list=AS18851 comment=$COMMENT address=72.5.150.0/23} on-error {}
