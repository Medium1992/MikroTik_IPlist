:global COMMENT
/ip firewall address-list
:do {add list=AS210244 comment=$COMMENT address=195.184.6.0/24} on-error {}
:do {add list=AS210244 comment=$COMMENT address=212.108.238.0/24} on-error {}
