:global COMMENT
/ip firewall address-list
:do {add list=AS50988 comment=$COMMENT address=193.200.232.0/24} on-error {}
:do {add list=AS50988 comment=$COMMENT address=91.216.64.0/24} on-error {}
