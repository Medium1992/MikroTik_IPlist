:global COMMENT
/ip firewall address-list
:do {add list=AS36965 comment=$COMMENT address=41.221.48.0/20} on-error {}
:do {add list=AS36965 comment=$COMMENT address=41.73.160.0/19} on-error {}
