:global COMMENT
/ip firewall address-list
:do {add list=AS35524 comment=$COMMENT address=193.84.77.0/24} on-error {}
:do {add list=AS35524 comment=$COMMENT address=195.200.90.0/23} on-error {}
