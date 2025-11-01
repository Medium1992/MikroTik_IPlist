:global COMMENT
/ip firewall address-list
:do {add list=AS269814 comment=$COMMENT address=45.186.24.0/23} on-error {}
:do {add list=AS269814 comment=$COMMENT address=45.186.27.0/24} on-error {}
