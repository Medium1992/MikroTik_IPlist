:global COMMENT
/ip firewall address-list
:do {add list=AS14693 comment=$COMMENT address=162.39.180.0/24} on-error {}
:do {add list=AS14693 comment=$COMMENT address=184.191.216.0/24} on-error {}
:do {add list=AS14693 comment=$COMMENT address=198.89.86.0/23} on-error {}
:do {add list=AS14693 comment=$COMMENT address=207.167.76.0/22} on-error {}
