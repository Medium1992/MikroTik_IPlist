:global COMMENT
/ip firewall address-list
:do {add list=AS46324 comment=$COMMENT address=128.254.208.0/24} on-error {}
:do {add list=AS46324 comment=$COMMENT address=23.178.40.0/24} on-error {}
:do {add list=AS46324 comment=$COMMENT address=64.49.60.0/24} on-error {}
:do {add list=AS46324 comment=$COMMENT address=64.49.63.0/24} on-error {}
