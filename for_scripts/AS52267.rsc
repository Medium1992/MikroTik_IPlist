:global COMMENT
/ip firewall address-list
:do {add list=AS52267 comment=$COMMENT address=190.54.30.0/24} on-error {}
