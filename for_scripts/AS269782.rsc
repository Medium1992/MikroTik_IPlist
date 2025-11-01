:global COMMENT
/ip firewall address-list
:do {add list=AS269782 comment=$COMMENT address=45.184.248.0/22} on-error {}
:do {add list=AS269782 comment=$COMMENT address=46.29.29.0/24} on-error {}
