:global COMMENT
/ip firewall address-list
:do {add list=AS5536 comment=$COMMENT address=102.218.128.0/24} on-error {}
:do {add list=AS5536 comment=$COMMENT address=102.218.130.0/24} on-error {}
:do {add list=AS5536 comment=$COMMENT address=102.219.22.0/24} on-error {}
:do {add list=AS5536 comment=$COMMENT address=102.220.125.0/24} on-error {}
