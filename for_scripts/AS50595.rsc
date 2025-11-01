:global COMMENT
/ip firewall address-list
:do {add list=AS50595 comment=$COMMENT address=193.164.246.0/23} on-error {}
:do {add list=AS50595 comment=$COMMENT address=195.72.96.0/20} on-error {}
