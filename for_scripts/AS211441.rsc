:global COMMENT
/ip firewall address-list
:do {add list=AS211441 comment=$COMMENT address=193.38.246.0/24} on-error {}
:do {add list=AS211441 comment=$COMMENT address=195.34.67.0/24} on-error {}
