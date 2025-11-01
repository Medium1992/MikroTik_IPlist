:global COMMENT
/ip firewall address-list
:do {add list=AS273974 comment=$COMMENT address=190.109.61.0/24} on-error {}
