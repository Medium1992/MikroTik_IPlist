:global COMMENT
/ip firewall address-list
:do {add list=AS28704 comment=$COMMENT address=193.243.136.0/23} on-error {}
:do {add list=AS28704 comment=$COMMENT address=91.190.208.0/24} on-error {}
