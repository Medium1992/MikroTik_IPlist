:global COMMENT
/ip firewall address-list
:do {add list=AS262264 comment=$COMMENT address=190.210.206.0/24} on-error {}
