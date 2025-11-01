:global COMMENT
/ip firewall address-list
:do {add list=AS271595 comment=$COMMENT address=190.9.84.0/22} on-error {}
