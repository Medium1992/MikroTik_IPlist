:global COMMENT
/ip firewall address-list
:do {add list=AS272772 comment=$COMMENT address=189.89.252.0/23} on-error {}
