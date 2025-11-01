:global COMMENT
/ip firewall address-list
:do {add list=AS136325 comment=$COMMENT address=103.93.116.0/23} on-error {}
:do {add list=AS136325 comment=$COMMENT address=103.93.118.0/24} on-error {}
