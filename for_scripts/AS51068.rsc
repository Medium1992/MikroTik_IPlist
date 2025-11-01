:global COMMENT
/ip firewall address-list
:do {add list=AS51068 comment=$COMMENT address=194.165.8.0/23} on-error {}
:do {add list=AS51068 comment=$COMMENT address=194.28.200.0/22} on-error {}
:do {add list=AS51068 comment=$COMMENT address=194.28.220.0/24} on-error {}
:do {add list=AS51068 comment=$COMMENT address=194.28.223.0/24} on-error {}
