:global COMMENT
/ip firewall address-list
:do {add list=AS59957 comment=$COMMENT address=194.85.125.0/24} on-error {}
:do {add list=AS59957 comment=$COMMENT address=195.208.44.0/24} on-error {}
