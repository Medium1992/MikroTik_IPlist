:global COMMENT
/ip firewall address-list
:do {add list=AS56508 comment=$COMMENT address=44.32.73.0/24} on-error {}
:do {add list=AS56508 comment=$COMMENT address=44.33.0.0/16} on-error {}
