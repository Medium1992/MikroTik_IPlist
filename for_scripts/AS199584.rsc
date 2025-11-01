:global COMMENT
/ip firewall address-list
:do {add list=AS199584 comment=$COMMENT address=185.61.7.0/24} on-error {}
:do {add list=AS199584 comment=$COMMENT address=193.84.124.0/22} on-error {}
