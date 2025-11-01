:global COMMENT
/ip firewall address-list
:do {add list=AS19574 comment=$COMMENT address=165.160.12.0/22} on-error {}
:do {add list=AS19574 comment=$COMMENT address=165.160.16.0/24} on-error {}
:do {add list=AS19574 comment=$COMMENT address=165.160.32.0/21} on-error {}
