:global COMMENT
/ip firewall address-list
:do {add list=AS271702 comment=$COMMENT address=190.9.100.0/22} on-error {}
