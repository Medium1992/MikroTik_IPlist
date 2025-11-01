:global COMMENT
/ip firewall address-list
:do {add list=AS269093 comment=$COMMENT address=45.179.173.0/24} on-error {}
:do {add list=AS269093 comment=$COMMENT address=45.179.174.0/23} on-error {}
