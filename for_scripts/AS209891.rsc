:global COMMENT
/ip firewall address-list
:do {add list=AS209891 comment=$COMMENT address=212.103.32.0/22} on-error {}
:do {add list=AS209891 comment=$COMMENT address=217.25.138.0/24} on-error {}
