:global COMMENT
/ip firewall address-list
:do {add list=AS52304 comment=$COMMENT address=190.124.27.0/24} on-error {}
