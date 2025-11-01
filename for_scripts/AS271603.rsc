:global COMMENT
/ip firewall address-list
:do {add list=AS271603 comment=$COMMENT address=190.3.164.0/22} on-error {}
