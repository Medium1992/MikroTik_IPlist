:global COMMENT
/ip firewall address-list
:do {add list=AS343 comment=$COMMENT address=55.55.0.0/16} on-error {}
:do {add list=AS343 comment=$COMMENT address=55.94.0.0/16} on-error {}
