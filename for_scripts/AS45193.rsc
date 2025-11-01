:global COMMENT
/ip firewall address-list
:do {add list=AS45193 comment=$COMMENT address=103.39.252.0/22} on-error {}
:do {add list=AS45193 comment=$COMMENT address=119.252.123.0/24} on-error {}
:do {add list=AS45193 comment=$COMMENT address=119.252.124.0/23} on-error {}
