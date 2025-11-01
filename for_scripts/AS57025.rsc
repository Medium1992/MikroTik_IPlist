:global COMMENT
/ip firewall address-list
:do {add list=AS57025 comment=$COMMENT address=160.250.13.0/24} on-error {}
:do {add list=AS57025 comment=$COMMENT address=45.8.204.0/24} on-error {}
