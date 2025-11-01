:global COMMENT
/ip firewall address-list
:do {add list=AS401390 comment=$COMMENT address=23.191.120.0/24} on-error {}
:do {add list=AS401390 comment=$COMMENT address=44.32.168.0/24} on-error {}
:do {add list=AS401390 comment=$COMMENT address=44.32.170.0/24} on-error {}
