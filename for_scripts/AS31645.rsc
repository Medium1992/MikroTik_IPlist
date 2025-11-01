:global COMMENT
/ip firewall address-list
:do {add list=AS31645 comment=$COMMENT address=194.32.84.0/23} on-error {}
:do {add list=AS31645 comment=$COMMENT address=212.12.154.0/24} on-error {}
