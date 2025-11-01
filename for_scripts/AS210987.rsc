:global COMMENT
/ip firewall address-list
:do {add list=AS210987 comment=$COMMENT address=195.230.136.0/24} on-error {}
:do {add list=AS210987 comment=$COMMENT address=212.8.62.0/24} on-error {}
