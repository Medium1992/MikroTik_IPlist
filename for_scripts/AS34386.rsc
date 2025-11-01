:global COMMENT
/ip firewall address-list
:do {add list=AS34386 comment=$COMMENT address=193.58.200.0/23} on-error {}
:do {add list=AS34386 comment=$COMMENT address=194.79.244.0/23} on-error {}
