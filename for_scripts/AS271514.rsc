:global COMMENT
/ip firewall address-list
:do {add list=AS271514 comment=$COMMENT address=190.102.44.0/22} on-error {}
