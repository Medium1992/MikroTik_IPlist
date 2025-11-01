:global COMMENT
/ip firewall address-list
:do {add list=AS46282 comment=$COMMENT address=12.198.57.0/24} on-error {}
:do {add list=AS46282 comment=$COMMENT address=216.117.62.0/24} on-error {}
:do {add list=AS46282 comment=$COMMENT address=72.5.191.0/24} on-error {}
:do {add list=AS46282 comment=$COMMENT address=8.44.235.0/24} on-error {}
:do {add list=AS46282 comment=$COMMENT address=8.47.2.0/24} on-error {}
