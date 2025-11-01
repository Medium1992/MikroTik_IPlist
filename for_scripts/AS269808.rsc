:global COMMENT
/ip firewall address-list
:do {add list=AS269808 comment=$COMMENT address=45.186.44.0/23} on-error {}
:do {add list=AS269808 comment=$COMMENT address=45.186.46.0/24} on-error {}
