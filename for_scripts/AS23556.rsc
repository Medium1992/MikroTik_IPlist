:global COMMENT
/ip firewall address-list
:do {add list=AS23556 comment=$COMMENT address=183.102.25.0/24} on-error {}
:do {add list=AS23556 comment=$COMMENT address=183.102.26.0/24} on-error {}
:do {add list=AS23556 comment=$COMMENT address=210.105.69.0/24} on-error {}
:do {add list=AS23556 comment=$COMMENT address=211.219.96.0/24} on-error {}
:do {add list=AS23556 comment=$COMMENT address=211.47.12.0/23} on-error {}
:do {add list=AS23556 comment=$COMMENT address=220.118.156.0/24} on-error {}
