:global COMMENT
/ip firewall address-list
:do {add list=AS45348 comment=$COMMENT address=111.67.105.0/24} on-error {}
:do {add list=AS45348 comment=$COMMENT address=111.67.106.0/24} on-error {}
:do {add list=AS45348 comment=$COMMENT address=111.67.108.0/24} on-error {}
