:global COMMENT
/ip firewall address-list
:do {add list=AS61670 comment=$COMMENT address=131.100.104.0/22} on-error {}
:do {add list=AS61670 comment=$COMMENT address=201.148.164.0/22} on-error {}
