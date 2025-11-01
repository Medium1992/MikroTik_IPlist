:global COMMENT
/ip firewall address-list
:do {add list=AS393347 comment=$COMMENT address=205.207.0.0/24} on-error {}
:do {add list=AS393347 comment=$COMMENT address=52.144.0.0/21} on-error {}
:do {add list=AS393347 comment=$COMMENT address=52.144.10.0/23} on-error {}
