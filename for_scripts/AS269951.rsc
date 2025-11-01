:global COMMENT
/ip firewall address-list
:do {add list=AS269951 comment=$COMMENT address=190.89.32.0/24} on-error {}
