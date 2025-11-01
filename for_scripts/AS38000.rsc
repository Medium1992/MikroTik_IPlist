:global COMMENT
/ip firewall address-list
:do {add list=AS38000 comment=$COMMENT address=103.91.116.0/23} on-error {}
:do {add list=AS38000 comment=$COMMENT address=203.175.4.0/24} on-error {}
:do {add list=AS38000 comment=$COMMENT address=203.175.6.0/23} on-error {}
