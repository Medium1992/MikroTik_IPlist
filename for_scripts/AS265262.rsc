:global COMMENT
/ip firewall address-list
:do {add list=AS265262 comment=$COMMENT address=168.0.132.0/22} on-error {}
:do {add list=AS265262 comment=$COMMENT address=200.187.64.0/21} on-error {}
:do {add list=AS265262 comment=$COMMENT address=200.187.72.0/24} on-error {}
:do {add list=AS265262 comment=$COMMENT address=200.187.79.0/24} on-error {}
