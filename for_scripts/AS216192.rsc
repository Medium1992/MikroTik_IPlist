:global COMMENT
/ip firewall address-list
:do {add list=AS216192 comment=$COMMENT address=185.17.138.0/24} on-error {}
:do {add list=AS216192 comment=$COMMENT address=188.125.165.0/24} on-error {}
:do {add list=AS216192 comment=$COMMENT address=188.125.167.0/24} on-error {}
:do {add list=AS216192 comment=$COMMENT address=188.125.169.0/24} on-error {}
:do {add list=AS216192 comment=$COMMENT address=188.125.174.0/24} on-error {}
:do {add list=AS216192 comment=$COMMENT address=194.177.14.0/24} on-error {}
:do {add list=AS216192 comment=$COMMENT address=212.68.37.0/24} on-error {}
:do {add list=AS216192 comment=$COMMENT address=85.159.89.0/24} on-error {}
