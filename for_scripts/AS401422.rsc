:global COMMENT
/ip firewall address-list
:do {add list=AS401422 comment=$COMMENT address=160.73.0.0/16} on-error {}
:do {add list=AS401422 comment=$COMMENT address=192.151.89.0/24} on-error {}
