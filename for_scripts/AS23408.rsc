:global COMMENT
/ip firewall address-list
:do {add list=AS23408 comment=$COMMENT address=50.204.155.0/24} on-error {}
:do {add list=AS23408 comment=$COMMENT address=66.178.131.0/24} on-error {}
