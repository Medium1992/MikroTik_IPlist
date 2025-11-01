:global COMMENT
/ip firewall address-list
:do {add list=AS369 comment=$COMMENT address=55.50.0.0/16} on-error {}
:do {add list=AS369 comment=$COMMENT address=55.91.0.0/16} on-error {}
