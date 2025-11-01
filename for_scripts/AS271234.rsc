:global COMMENT
/ip firewall address-list
:do {add list=AS271234 comment=$COMMENT address=190.109.116.0/22} on-error {}
