:global COMMENT
/ip firewall address-list
:do {add list=AS64398 comment=$COMMENT address=5.83.45.0/24} on-error {}
:do {add list=AS64398 comment=$COMMENT address=5.83.47.0/24} on-error {}
