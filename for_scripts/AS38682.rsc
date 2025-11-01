:global COMMENT
/ip firewall address-list
:do {add list=AS38682 comment=$COMMENT address=103.216.202.0/23} on-error {}
