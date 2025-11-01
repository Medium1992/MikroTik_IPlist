:global COMMENT
/ip firewall address-list
:do {add list=AS27978 comment=$COMMENT address=190.110.157.0/24} on-error {}
