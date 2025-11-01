:global COMMENT
/ip firewall address-list
:do {add list=AS142401 comment=$COMMENT address=103.172.240.0/24} on-error {}
:do {add list=AS142401 comment=$COMMENT address=151.242.55.0/24} on-error {}
:do {add list=AS142401 comment=$COMMENT address=202.81.63.0/24} on-error {}
