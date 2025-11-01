:global COMMENT
/ip firewall address-list
:do {add list=AS27893 comment=$COMMENT address=190.170.64.0/18} on-error {}
