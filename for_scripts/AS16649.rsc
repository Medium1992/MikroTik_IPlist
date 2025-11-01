:global COMMENT
/ip firewall address-list
:do {add list=AS16649 comment=$COMMENT address=164.42.0.0/16} on-error {}
:do {add list=AS16649 comment=$COMMENT address=192.231.92.0/24} on-error {}
