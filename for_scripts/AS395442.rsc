:global COMMENT
/ip firewall address-list
:do {add list=AS395442 comment=$COMMENT address=76.191.66.0/24} on-error {}
:do {add list=AS395442 comment=$COMMENT address=76.191.89.0/24} on-error {}
