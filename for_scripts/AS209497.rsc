:global COMMENT
/ip firewall address-list
:do {add list=AS209497 comment=$COMMENT address=149.3.172.0/24} on-error {}
:do {add list=AS209497 comment=$COMMENT address=149.3.175.0/24} on-error {}
