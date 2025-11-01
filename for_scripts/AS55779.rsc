:global COMMENT
/ip firewall address-list
:do {add list=AS55779 comment=$COMMENT address=103.17.18.0/24} on-error {}
:do {add list=AS55779 comment=$COMMENT address=202.59.244.0/24} on-error {}
