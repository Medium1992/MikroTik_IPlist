:global COMMENT
/ip firewall address-list
:do {add list=AS42349 comment=$COMMENT address=185.203.28.0/22} on-error {}
:do {add list=AS42349 comment=$COMMENT address=91.233.122.0/24} on-error {}
