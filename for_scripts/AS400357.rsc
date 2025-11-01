:global COMMENT
/ip firewall address-list
:do {add list=AS400357 comment=$COMMENT address=50.170.19.0/24} on-error {}
:do {add list=AS400357 comment=$COMMENT address=50.170.20.0/24} on-error {}
