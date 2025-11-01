:global COMMENT
/ip firewall address-list
:do {add list=AS208428 comment=$COMMENT address=185.26.25.0/24} on-error {}
:do {add list=AS208428 comment=$COMMENT address=80.75.22.0/24} on-error {}
:do {add list=AS208428 comment=$COMMENT address=82.180.181.0/24} on-error {}
