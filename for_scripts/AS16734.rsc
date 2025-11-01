:global COMMENT
/ip firewall address-list
:do {add list=AS16734 comment=$COMMENT address=159.61.240.0/24} on-error {}
:do {add list=AS16734 comment=$COMMENT address=159.61.250.0/24} on-error {}
