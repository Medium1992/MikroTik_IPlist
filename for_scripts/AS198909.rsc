:global COMMENT
/ip firewall address-list
:do {add list=AS198909 comment=$COMMENT address=193.200.197.0/24} on-error {}
:do {add list=AS198909 comment=$COMMENT address=91.196.56.0/22} on-error {}
