:global COMMENT
/ip firewall address-list
:do {add list=AS9661 comment=$COMMENT address=202.41.194.0/24} on-error {}
:do {add list=AS9661 comment=$COMMENT address=203.29.0.0/24} on-error {}
