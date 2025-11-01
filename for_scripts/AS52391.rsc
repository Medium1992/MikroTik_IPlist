:global COMMENT
/ip firewall address-list
:do {add list=AS52391 comment=$COMMENT address=190.123.20.0/22} on-error {}
:do {add list=AS52391 comment=$COMMENT address=216.122.184.0/23} on-error {}
:do {add list=AS52391 comment=$COMMENT address=216.122.188.0/23} on-error {}
