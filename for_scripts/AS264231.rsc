:global COMMENT
/ip firewall address-list
:do {add list=AS264231 comment=$COMMENT address=190.109.72.0/22} on-error {}
