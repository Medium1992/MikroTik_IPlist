:global COMMENT
/ip firewall address-list
:do {add list=AS271572 comment=$COMMENT address=190.9.96.0/22} on-error {}
