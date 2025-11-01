:global COMMENT
/ip firewall address-list
:do {add list=AS52346 comment=$COMMENT address=190.2.240.0/20} on-error {}
