:global COMMENT
/ip firewall address-list
:do {add list=AS400255 comment=$COMMENT address=199.119.141.0/24} on-error {}
:do {add list=AS400255 comment=$COMMENT address=199.119.142.0/23} on-error {}
:do {add list=AS400255 comment=$COMMENT address=207.167.124.0/24} on-error {}
:do {add list=AS400255 comment=$COMMENT address=65.246.173.0/24} on-error {}
