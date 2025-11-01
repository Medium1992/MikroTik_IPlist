:global COMMENT
/ip firewall address-list
:do {add list=AS266686 comment=$COMMENT address=190.122.176.0/22} on-error {}
