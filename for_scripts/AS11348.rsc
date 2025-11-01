:global COMMENT
/ip firewall address-list
:do {add list=AS11348 comment=$COMMENT address=131.151.0.0/16} on-error {}
:do {add list=AS11348 comment=$COMMENT address=192.55.114.0/24} on-error {}
:do {add list=AS11348 comment=$COMMENT address=192.65.97.0/24} on-error {}
