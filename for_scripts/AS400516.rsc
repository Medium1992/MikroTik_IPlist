:global COMMENT
/ip firewall address-list
:do {add list=AS400516 comment=$COMMENT address=66.220.37.0/24} on-error {}
:do {add list=AS400516 comment=$COMMENT address=74.80.195.0/24} on-error {}
