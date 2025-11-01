:global COMMENT
/ip firewall address-list
:do {add list=AS9730 comment=$COMMENT address=125.22.113.0/24} on-error {}
:do {add list=AS9730 comment=$COMMENT address=152.52.48.0/24} on-error {}
:do {add list=AS9730 comment=$COMMENT address=152.52.9.0/24} on-error {}
:do {add list=AS9730 comment=$COMMENT address=203.101.99.0/24} on-error {}
:do {add list=AS9730 comment=$COMMENT address=203.193.178.0/24} on-error {}
:do {add list=AS9730 comment=$COMMENT address=59.144.97.0/24} on-error {}
:do {add list=AS9730 comment=$COMMENT address=59.145.72.0/23} on-error {}
:do {add list=AS9730 comment=$COMMENT address=61.246.50.0/24} on-error {}
