:global COMMENT
/ip firewall address-list
:do {add list=AS31564 comment=$COMMENT address=193.17.73.0/24} on-error {}
:do {add list=AS31564 comment=$COMMENT address=195.178.112.0/23} on-error {}
