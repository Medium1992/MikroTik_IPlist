:global COMMENT
/ip firewall address-list
:do {add list=AS264226 comment=$COMMENT address=190.109.68.0/22} on-error {}
