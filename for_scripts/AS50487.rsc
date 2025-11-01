:global COMMENT
/ip firewall address-list
:do {add list=AS50487 comment=$COMMENT address=194.44.222.0/24} on-error {}
:do {add list=AS50487 comment=$COMMENT address=195.191.104.0/23} on-error {}
