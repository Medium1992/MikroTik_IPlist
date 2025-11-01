:global COMMENT
/ip firewall address-list
:do {add list=AS46 comment=$COMMENT address=128.6.0.0/16} on-error {}
:do {add list=AS46 comment=$COMMENT address=130.219.0.0/16} on-error {}
:do {add list=AS46 comment=$COMMENT address=165.230.0.0/16} on-error {}
:do {add list=AS46 comment=$COMMENT address=192.12.88.0/24} on-error {}
:do {add list=AS46 comment=$COMMENT address=192.76.178.0/24} on-error {}
:do {add list=AS46 comment=$COMMENT address=198.151.130.0/24} on-error {}
:do {add list=AS46 comment=$COMMENT address=204.52.215.0/24} on-error {}
