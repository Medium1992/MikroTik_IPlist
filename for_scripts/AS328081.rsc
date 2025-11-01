:global COMMENT
/ip firewall address-list
:do {add list=AS328081 comment=$COMMENT address=196.61.216.0/22} on-error {}
:do {add list=AS328081 comment=$COMMENT address=196.61.220.0/24} on-error {}
