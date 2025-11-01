:global COMMENT
/ip firewall address-list
:do {add list=AS139456 comment=$COMMENT address=103.145.226.0/24} on-error {}
:do {add list=AS139456 comment=$COMMENT address=103.152.242.0/24} on-error {}
:do {add list=AS139456 comment=$COMMENT address=103.167.132.0/23} on-error {}
:do {add list=AS139456 comment=$COMMENT address=103.167.136.0/24} on-error {}
:do {add list=AS139456 comment=$COMMENT address=103.185.38.0/24} on-error {}
:do {add list=AS139456 comment=$COMMENT address=103.185.44.0/24} on-error {}
:do {add list=AS139456 comment=$COMMENT address=103.185.52.0/23} on-error {}
