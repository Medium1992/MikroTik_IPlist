:global COMMENT
/ip firewall address-list
:do {add list=AS46142 comment=$COMMENT address=173.226.83.0/24} on-error {}
:do {add list=AS46142 comment=$COMMENT address=192.84.6.0/24} on-error {}
