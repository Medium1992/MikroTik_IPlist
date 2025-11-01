:global COMMENT
/ip firewall address-list
:do {add list=AS26074 comment=$COMMENT address=208.83.112.0/23} on-error {}
:do {add list=AS26074 comment=$COMMENT address=8.41.212.0/23} on-error {}
