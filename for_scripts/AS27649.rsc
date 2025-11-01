:global COMMENT
/ip firewall address-list
:do {add list=AS27649 comment=$COMMENT address=190.141.163.0/24} on-error {}
