:global COMMENT
/ip firewall address-list
:do {add list=AS24565 comment=$COMMENT address=103.88.139.0/24} on-error {}
:do {add list=AS24565 comment=$COMMENT address=203.16.230.0/23} on-error {}
