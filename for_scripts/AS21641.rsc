:global COMMENT
/ip firewall address-list
:do {add list=AS21641 comment=$COMMENT address=194.147.71.0/24} on-error {}
:do {add list=AS21641 comment=$COMMENT address=199.231.70.0/24} on-error {}
:do {add list=AS21641 comment=$COMMENT address=206.206.103.0/24} on-error {}
:do {add list=AS21641 comment=$COMMENT address=216.75.145.0/24} on-error {}
