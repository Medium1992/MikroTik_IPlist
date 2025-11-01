:global COMMENT
/ip firewall address-list
:do {add list=AS45947 comment=$COMMENT address=202.43.84.0/22} on-error {}
:do {add list=AS45947 comment=$COMMENT address=203.22.215.0/24} on-error {}
