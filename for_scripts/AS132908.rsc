:global COMMENT
/ip firewall address-list
:do {add list=AS132908 comment=$COMMENT address=103.74.241.0/24} on-error {}
:do {add list=AS132908 comment=$COMMENT address=103.74.242.0/23} on-error {}
