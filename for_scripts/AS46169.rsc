:global COMMENT
/ip firewall address-list
:do {add list=AS46169 comment=$COMMENT address=173.219.37.0/24} on-error {}
:do {add list=AS46169 comment=$COMMENT address=216.117.212.0/24} on-error {}
