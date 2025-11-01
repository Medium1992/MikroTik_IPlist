:global COMMENT
/ip firewall address-list
:do {add list=AS28603 comment=$COMMENT address=201.46.0.0/21} on-error {}
:do {add list=AS28603 comment=$COMMENT address=201.46.8.0/22} on-error {}
