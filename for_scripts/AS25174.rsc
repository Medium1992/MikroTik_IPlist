:global COMMENT
/ip firewall address-list
:do {add list=AS25174 comment=$COMMENT address=193.178.187.0/24} on-error {}
:do {add list=AS25174 comment=$COMMENT address=195.123.123.0/24} on-error {}
:do {add list=AS25174 comment=$COMMENT address=195.123.124.0/23} on-error {}
