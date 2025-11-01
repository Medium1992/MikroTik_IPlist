:global COMMENT
/ip firewall address-list
:do {add list=AS28035 comment=$COMMENT address=190.210.54.0/24} on-error {}
