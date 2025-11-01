:global COMMENT
/ip firewall address-list
:do {add list=AS45979 comment=$COMMENT address=211.244.0.0/24} on-error {}
:do {add list=AS45979 comment=$COMMENT address=211.244.5.0/24} on-error {}
:do {add list=AS45979 comment=$COMMENT address=61.42.239.0/24} on-error {}
