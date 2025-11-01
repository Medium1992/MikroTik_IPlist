:global COMMENT
/ip firewall address-list
:do {add list=AS34252 comment=$COMMENT address=193.108.124.0/22} on-error {}
:do {add list=AS34252 comment=$COMMENT address=194.247.0.0/23} on-error {}
