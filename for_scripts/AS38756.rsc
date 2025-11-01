:global COMMENT
/ip firewall address-list
:do {add list=AS38756 comment=$COMMENT address=103.212.236.0/23} on-error {}
:do {add list=AS38756 comment=$COMMENT address=103.212.238.0/24} on-error {}
