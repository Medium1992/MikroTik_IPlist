:global COMMENT
/ip firewall address-list
:do {add list=AS50633 comment=$COMMENT address=185.249.161.0/24} on-error {}
:do {add list=AS50633 comment=$COMMENT address=185.36.146.0/24} on-error {}
:do {add list=AS50633 comment=$COMMENT address=193.107.72.0/22} on-error {}
:do {add list=AS50633 comment=$COMMENT address=193.194.124.0/22} on-error {}
:do {add list=AS50633 comment=$COMMENT address=193.84.50.0/24} on-error {}
:do {add list=AS50633 comment=$COMMENT address=195.68.216.0/24} on-error {}
