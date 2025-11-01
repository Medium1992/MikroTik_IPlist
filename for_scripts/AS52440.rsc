:global COMMENT
/ip firewall address-list
:do {add list=AS52440 comment=$COMMENT address=181.85.155.0/24} on-error {}
:do {add list=AS52440 comment=$COMMENT address=201.222.56.0/22} on-error {}
:do {add list=AS52440 comment=$COMMENT address=204.199.12.0/24} on-error {}
