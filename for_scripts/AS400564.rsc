:global COMMENT
/ip firewall address-list
:do {add list=AS400564 comment=$COMMENT address=207.174.20.0/24} on-error {}
:do {add list=AS400564 comment=$COMMENT address=23.134.136.0/24} on-error {}
