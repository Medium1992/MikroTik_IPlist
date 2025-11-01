:global COMMENT
/ip firewall address-list
:do {add list=AS262171 comment=$COMMENT address=190.93.160.0/20} on-error {}
