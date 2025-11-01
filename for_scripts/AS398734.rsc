:global COMMENT
/ip firewall address-list
:do {add list=AS398734 comment=$COMMENT address=130.51.73.0/24} on-error {}
:do {add list=AS398734 comment=$COMMENT address=165.140.100.0/22} on-error {}
:do {add list=AS398734 comment=$COMMENT address=199.119.73.0/24} on-error {}
:do {add list=AS398734 comment=$COMMENT address=199.119.74.0/23} on-error {}
:do {add list=AS398734 comment=$COMMENT address=23.150.144.0/24} on-error {}
