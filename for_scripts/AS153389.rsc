:global COMMENT
/ip firewall address-list
:do {add list=AS153389 comment=$COMMENT address=202.50.105.0/24} on-error {}
:do {add list=AS153389 comment=$COMMENT address=202.50.106.0/24} on-error {}
