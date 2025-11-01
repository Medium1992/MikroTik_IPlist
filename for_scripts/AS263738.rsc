:global COMMENT
/ip firewall address-list
:do {add list=AS263738 comment=$COMMENT address=190.110.45.0/24} on-error {}
