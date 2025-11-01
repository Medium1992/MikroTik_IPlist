:global COMMENT
/ip firewall address-list
:do {add list=AS35281 comment=$COMMENT address=193.223.0.0/24} on-error {}
:do {add list=AS35281 comment=$COMMENT address=195.136.198.0/23} on-error {}
