:global COMMENT
/ip firewall address-list
:do {add list=AS34099 comment=$COMMENT address=193.133.123.0/24} on-error {}
:do {add list=AS34099 comment=$COMMENT address=195.245.100.0/23} on-error {}
