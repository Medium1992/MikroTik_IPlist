:global COMMENT
/ip firewall address-list
:do {add list=AS50661 comment=$COMMENT address=109.197.96.0/21} on-error {}
:do {add list=AS50661 comment=$COMMENT address=109.207.144.0/20} on-error {}
:do {add list=AS50661 comment=$COMMENT address=185.167.32.0/22} on-error {}
:do {add list=AS50661 comment=$COMMENT address=192.166.32.0/22} on-error {}
:do {add list=AS50661 comment=$COMMENT address=195.191.180.0/23} on-error {}
