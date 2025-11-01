:global COMMENT
/ip firewall address-list
:do {add list=AS27998 comment=$COMMENT address=190.216.211.0/24} on-error {}
