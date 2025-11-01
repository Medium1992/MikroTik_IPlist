:global COMMENT
/ip firewall address-list
:do {add list=AS10050 comment=$COMMENT address=124.137.58.0/24} on-error {}
:do {add list=AS10050 comment=$COMMENT address=125.61.100.0/24} on-error {}
