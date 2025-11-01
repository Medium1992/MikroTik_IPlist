:global COMMENT
/ip firewall address-list
:do {add list=AS52641 comment=$COMMENT address=177.125.132.0/22} on-error {}
:do {add list=AS52641 comment=$COMMENT address=201.55.204.0/22} on-error {}
