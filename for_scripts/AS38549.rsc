:global COMMENT
/ip firewall address-list
:do {add list=AS38549 comment=$COMMENT address=103.196.68.0/24} on-error {}
:do {add list=AS38549 comment=$COMMENT address=203.21.76.0/23} on-error {}
