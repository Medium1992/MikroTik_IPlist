:global COMMENT
/ip firewall address-list
:do {add list=AS210954 comment=$COMMENT address=194.85.215.0/24} on-error {}
:do {add list=AS210954 comment=$COMMENT address=194.85.216.0/24} on-error {}
