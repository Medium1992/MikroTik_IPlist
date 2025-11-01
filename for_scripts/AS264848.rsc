:global COMMENT
/ip firewall address-list
:do {add list=AS264848 comment=$COMMENT address=45.235.88.0/23} on-error {}
:do {add list=AS264848 comment=$COMMENT address=45.235.90.0/24} on-error {}
