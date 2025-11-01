:global COMMENT
/ip firewall address-list
:do {add list=AS271260 comment=$COMMENT address=190.171.84.0/22} on-error {}
