:global COMMENT
/ip firewall address-list
:do {add list=AS271222 comment=$COMMENT address=190.109.96.0/22} on-error {}
