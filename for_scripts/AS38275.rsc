:global COMMENT
/ip firewall address-list
:do {add list=AS38275 comment=$COMMENT address=103.10.222.0/24} on-error {}
:do {add list=AS38275 comment=$COMMENT address=203.175.184.0/24} on-error {}
