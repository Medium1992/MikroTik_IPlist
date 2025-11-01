:global COMMENT
/ip firewall address-list
:do {add list=AS272801 comment=$COMMENT address=179.63.4.0/23} on-error {}
:do {add list=AS272801 comment=$COMMENT address=179.63.6.0/24} on-error {}
