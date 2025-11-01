:global COMMENT
/ip firewall address-list
:do {add list=AS24014 comment=$COMMENT address=131.244.0.0/15} on-error {}
:do {add list=AS24014 comment=$COMMENT address=192.48.109.0/24} on-error {}
:do {add list=AS24014 comment=$COMMENT address=192.48.110.0/24} on-error {}
:do {add list=AS24014 comment=$COMMENT address=192.88.187.0/24} on-error {}
