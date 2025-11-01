:global COMMENT
/ip firewall address-list
:do {add list=AS266777 comment=$COMMENT address=160.20.247.0/24} on-error {}
:do {add list=AS266777 comment=$COMMENT address=23.175.40.0/23} on-error {}
:do {add list=AS266777 comment=$COMMENT address=45.235.98.0/23} on-error {}
