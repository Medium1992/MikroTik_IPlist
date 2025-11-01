:global COMMENT
/ip firewall address-list
:do {add list=AS39942 comment=$COMMENT address=208.67.140.0/22} on-error {}
:do {add list=AS39942 comment=$COMMENT address=50.204.59.0/24} on-error {}
:do {add list=AS39942 comment=$COMMENT address=67.232.216.0/24} on-error {}
