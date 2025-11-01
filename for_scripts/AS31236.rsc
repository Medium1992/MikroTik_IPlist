:global COMMENT
/ip firewall address-list
:do {add list=AS31236 comment=$COMMENT address=160.20.214.0/23} on-error {}
:do {add list=AS31236 comment=$COMMENT address=82.112.64.0/19} on-error {}
:do {add list=AS31236 comment=$COMMENT address=94.198.48.0/23} on-error {}
