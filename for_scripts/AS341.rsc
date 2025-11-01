:global COMMENT
/ip firewall address-list
:do {add list=AS341 comment=$COMMENT address=55.47.0.0/16} on-error {}
:do {add list=AS341 comment=$COMMENT address=55.88.0.0/16} on-error {}
