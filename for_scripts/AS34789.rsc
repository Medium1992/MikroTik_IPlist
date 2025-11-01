:global COMMENT
/ip firewall address-list
:do {add list=AS34789 comment=$COMMENT address=193.188.0.0/24} on-error {}
:do {add list=AS34789 comment=$COMMENT address=195.245.68.0/24} on-error {}
