:global COMMENT
/ip firewall address-list
:do {add list=AS11051 comment=$COMMENT address=174.139.1.0/24} on-error {}
:do {add list=AS11051 comment=$COMMENT address=64.118.160.0/24} on-error {}
:do {add list=AS11051 comment=$COMMENT address=67.43.144.0/24} on-error {}
