:global COMMENT
/ip firewall address-list
:do {add list=AS50827 comment=$COMMENT address=193.42.215.0/24} on-error {}
:do {add list=AS50827 comment=$COMMENT address=212.63.223.0/24} on-error {}
