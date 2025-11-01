:global COMMENT
/ip firewall address-list
:do {add list=AS266794 comment=$COMMENT address=45.236.80.0/23} on-error {}
:do {add list=AS266794 comment=$COMMENT address=45.236.82.0/24} on-error {}
