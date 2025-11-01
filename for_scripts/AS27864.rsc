:global COMMENT
/ip firewall address-list
:do {add list=AS27864 comment=$COMMENT address=190.145.252.0/23} on-error {}
