:global COMMENT
/ip firewall address-list
:do {add list=AS206663 comment=$COMMENT address=154.50.203.0/24} on-error {}
:do {add list=AS206663 comment=$COMMENT address=154.50.210.0/23} on-error {}
:do {add list=AS206663 comment=$COMMENT address=185.167.180.0/24} on-error {}
:do {add list=AS206663 comment=$COMMENT address=185.67.20.0/23} on-error {}
:do {add list=AS206663 comment=$COMMENT address=185.94.46.0/23} on-error {}
:do {add list=AS206663 comment=$COMMENT address=37.203.54.0/23} on-error {}
