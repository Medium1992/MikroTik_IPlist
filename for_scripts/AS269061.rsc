:global COMMENT
/ip firewall address-list
:do {add list=AS269061 comment=$COMMENT address=45.178.176.0/23} on-error {}
:do {add list=AS269061 comment=$COMMENT address=45.178.178.0/24} on-error {}
