:global COMMENT
/ip firewall address-list
:do {add list=AS50339 comment=$COMMENT address=185.170.1.0/24} on-error {}
:do {add list=AS50339 comment=$COMMENT address=195.208.109.0/24} on-error {}
