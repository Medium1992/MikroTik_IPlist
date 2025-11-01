:global COMMENT
/ip firewall address-list
:do {add list=AS264227 comment=$COMMENT address=190.109.76.0/22} on-error {}
