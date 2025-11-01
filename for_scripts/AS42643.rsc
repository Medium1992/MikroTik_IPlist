:global COMMENT
/ip firewall address-list
:do {add list=AS42643 comment=$COMMENT address=193.142.210.0/24} on-error {}
:do {add list=AS42643 comment=$COMMENT address=193.200.46.0/23} on-error {}
