:global COMMENT
/ip firewall address-list
:do {add list=AS202557 comment=$COMMENT address=212.98.242.0/24} on-error {}
:do {add list=AS202557 comment=$COMMENT address=31.145.140.0/24} on-error {}
:do {add list=AS202557 comment=$COMMENT address=84.44.70.0/24} on-error {}
