:global COMMENT
/ip firewall address-list
:do {add list=AS64399 comment=$COMMENT address=212.16.70.0/24} on-error {}
:do {add list=AS64399 comment=$COMMENT address=212.16.73.0/24} on-error {}
