:global COMMENT
/ip firewall address-list
:do {add list=AS198029 comment=$COMMENT address=193.35.99.0/24} on-error {}
:do {add list=AS198029 comment=$COMMENT address=212.25.210.0/24} on-error {}
