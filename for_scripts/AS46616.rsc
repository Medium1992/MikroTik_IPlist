:global COMMENT
/ip firewall address-list
:do {add list=AS46616 comment=$COMMENT address=147.72.235.0/24} on-error {}
:do {add list=AS46616 comment=$COMMENT address=208.114.48.0/20} on-error {}
:do {add list=AS46616 comment=$COMMENT address=45.149.120.0/22} on-error {}
