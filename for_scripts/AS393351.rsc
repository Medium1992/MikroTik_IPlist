:global COMMENT
/ip firewall address-list
:do {add list=AS393351 comment=$COMMENT address=204.62.10.0/23} on-error {}
:do {add list=AS393351 comment=$COMMENT address=38.101.53.0/24} on-error {}
:do {add list=AS393351 comment=$COMMENT address=38.97.49.0/24} on-error {}
