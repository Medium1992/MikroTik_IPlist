:global COMMENT
/ip firewall address-list
:do {add list=AS272975 comment=$COMMENT address=190.104.44.0/23} on-error {}
