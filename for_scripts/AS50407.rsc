:global COMMENT
/ip firewall address-list
:do {add list=AS50407 comment=$COMMENT address=193.105.17.0/24} on-error {}
:do {add list=AS50407 comment=$COMMENT address=195.191.68.0/23} on-error {}
