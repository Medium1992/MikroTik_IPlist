:global COMMENT
/ip firewall address-list
:do {add list=AS209172 comment=$COMMENT address=194.49.86.0/24} on-error {}
:do {add list=AS209172 comment=$COMMENT address=195.64.104.0/24} on-error {}
