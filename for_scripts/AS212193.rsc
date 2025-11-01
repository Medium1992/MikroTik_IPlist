:global COMMENT
/ip firewall address-list
:do {add list=AS212193 comment=$COMMENT address=194.29.55.0/24} on-error {}
:do {add list=AS212193 comment=$COMMENT address=45.156.28.0/23} on-error {}
:do {add list=AS212193 comment=$COMMENT address=45.94.6.0/24} on-error {}
