:global COMMENT
/ip firewall address-list
:do {add list=AS133002 comment=$COMMENT address=103.251.184.0/24} on-error {}
:do {add list=AS133002 comment=$COMMENT address=103.251.186.0/24} on-error {}
