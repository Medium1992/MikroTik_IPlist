:global COMMENT
/ip firewall address-list
:do {add list=AS23589 comment=$COMMENT address=210.102.123.0/24} on-error {}
:do {add list=AS23589 comment=$COMMENT address=210.102.125.0/24} on-error {}
