:global COMMENT
/ip firewall address-list
:do {add list=AS36566 comment=$COMMENT address=167.173.16.0/24} on-error {}
:do {add list=AS36566 comment=$COMMENT address=167.173.208.0/24} on-error {}
:do {add list=AS36566 comment=$COMMENT address=167.173.50.0/24} on-error {}
