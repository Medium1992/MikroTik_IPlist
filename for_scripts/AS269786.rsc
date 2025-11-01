:global COMMENT
/ip firewall address-list
:do {add list=AS269786 comment=$COMMENT address=45.188.208.0/23} on-error {}
:do {add list=AS269786 comment=$COMMENT address=45.188.210.0/24} on-error {}
