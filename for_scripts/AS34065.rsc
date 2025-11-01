:global COMMENT
/ip firewall address-list
:do {add list=AS34065 comment=$COMMENT address=193.17.208.0/24} on-error {}
:do {add list=AS34065 comment=$COMMENT address=194.28.68.0/22} on-error {}
:do {add list=AS34065 comment=$COMMENT address=195.238.188.0/22} on-error {}
