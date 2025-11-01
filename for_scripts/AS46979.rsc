:global COMMENT
/ip firewall address-list
:do {add list=AS46979 comment=$COMMENT address=173.225.0.0/20} on-error {}
:do {add list=AS46979 comment=$COMMENT address=38.134.212.0/22} on-error {}
