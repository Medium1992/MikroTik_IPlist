:global COMMENT
/ip firewall address-list
:do {add list=AS203947 comment=$COMMENT address=195.191.20.0/23} on-error {}
