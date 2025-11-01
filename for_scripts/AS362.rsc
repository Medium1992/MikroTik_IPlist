:global COMMENT
/ip firewall address-list
:do {add list=AS362 comment=$COMMENT address=55.60.0.0/16} on-error {}
:do {add list=AS362 comment=$COMMENT address=55.7.0.0/16} on-error {}
