:global COMMENT
/ip firewall address-list
:do {add list=AS64076 comment=$COMMENT address=103.205.38.0/24} on-error {}
:do {add list=AS64076 comment=$COMMENT address=103.38.220.0/24} on-error {}
