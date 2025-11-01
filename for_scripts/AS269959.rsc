:global COMMENT
/ip firewall address-list
:do {add list=AS269959 comment=$COMMENT address=190.111.178.0/24} on-error {}
