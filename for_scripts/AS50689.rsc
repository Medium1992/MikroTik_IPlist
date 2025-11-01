:global COMMENT
/ip firewall address-list
:do {add list=AS50689 comment=$COMMENT address=195.191.222.0/23} on-error {}
:do {add list=AS50689 comment=$COMMENT address=195.210.0.0/23} on-error {}
