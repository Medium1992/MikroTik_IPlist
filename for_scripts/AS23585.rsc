:global COMMENT
/ip firewall address-list
:do {add list=AS23585 comment=$COMMENT address=210.178.29.0/24} on-error {}
:do {add list=AS23585 comment=$COMMENT address=210.178.30.0/24} on-error {}
