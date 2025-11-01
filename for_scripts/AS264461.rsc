:global COMMENT
/ip firewall address-list
:do {add list=AS264461 comment=$COMMENT address=132.255.28.0/22} on-error {}
:do {add list=AS264461 comment=$COMMENT address=201.182.32.0/22} on-error {}
