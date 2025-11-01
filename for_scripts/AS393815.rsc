:global COMMENT
/ip firewall address-list
:do {add list=AS393815 comment=$COMMENT address=192.96.41.0/24} on-error {}
:do {add list=AS393815 comment=$COMMENT address=204.75.11.0/24} on-error {}
