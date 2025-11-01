:global COMMENT
/ip firewall address-list
:do {add list=AS44952 comment=$COMMENT address=193.29.16.0/24} on-error {}
:do {add list=AS44952 comment=$COMMENT address=195.14.17.0/24} on-error {}
