:global COMMENT
/ip firewall address-list
:do {add list=AS35026 comment=$COMMENT address=37.139.80.0/23} on-error {}
:do {add list=AS35026 comment=$COMMENT address=37.139.84.0/23} on-error {}
:do {add list=AS35026 comment=$COMMENT address=37.139.86.0/24} on-error {}
