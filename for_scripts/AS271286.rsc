:global COMMENT
/ip firewall address-list
:do {add list=AS271286 comment=$COMMENT address=190.109.92.0/22} on-error {}
