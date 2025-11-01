:global COMMENT
/ip firewall address-list
:do {add list=AS35872 comment=$COMMENT address=64.74.156.0/24} on-error {}
:do {add list=AS35872 comment=$COMMENT address=8.8.6.0/24} on-error {}
