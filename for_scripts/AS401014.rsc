:global COMMENT
/ip firewall address-list
:do {add list=AS401014 comment=$COMMENT address=12.203.41.0/24} on-error {}
:do {add list=AS401014 comment=$COMMENT address=70.151.87.0/24} on-error {}
