:global COMMENT
/ip firewall address-list
:do {add list=AS32398 comment=$COMMENT address=196.28.7.0/24} on-error {}
:do {add list=AS32398 comment=$COMMENT address=41.204.0.0/19} on-error {}
