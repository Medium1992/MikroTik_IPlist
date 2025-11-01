:global COMMENT
/ip firewall address-list
:do {add list=AS5520 comment=$COMMENT address=134.107.209.0/24} on-error {}
:do {add list=AS5520 comment=$COMMENT address=134.107.216.0/23} on-error {}
:do {add list=AS5520 comment=$COMMENT address=134.107.225.0/24} on-error {}
:do {add list=AS5520 comment=$COMMENT address=134.107.226.0/23} on-error {}
:do {add list=AS5520 comment=$COMMENT address=134.95.0.0/16} on-error {}
:do {add list=AS5520 comment=$COMMENT address=185.240.116.0/22} on-error {}
