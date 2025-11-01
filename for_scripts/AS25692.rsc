:global COMMENT
/ip firewall address-list
:do {add list=AS25692 comment=$COMMENT address=198.70.18.0/23} on-error {}
:do {add list=AS25692 comment=$COMMENT address=199.250.14.0/23} on-error {}
:do {add list=AS25692 comment=$COMMENT address=65.242.136.0/22} on-error {}
