:global COMMENT
/ip firewall address-list
:do {add list=AS16553 comment=$COMMENT address=142.215.107.0/24} on-error {}
:do {add list=AS16553 comment=$COMMENT address=199.254.222.0/24} on-error {}
