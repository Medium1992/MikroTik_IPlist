:global COMMENT
/ip firewall address-list
:do {add list=AS269087 comment=$COMMENT address=45.178.44.0/24} on-error {}
:do {add list=AS269087 comment=$COMMENT address=45.178.46.0/23} on-error {}
