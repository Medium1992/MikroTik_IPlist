:global COMMENT
/ip firewall address-list
:do {add list=AS27892 comment=$COMMENT address=190.170.0.0/18} on-error {}
