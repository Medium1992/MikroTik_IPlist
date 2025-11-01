:global COMMENT
/ip firewall address-list
:do {add list=AS397650 comment=$COMMENT address=192.111.12.0/24} on-error {}
:do {add list=AS397650 comment=$COMMENT address=192.111.14.0/23} on-error {}
