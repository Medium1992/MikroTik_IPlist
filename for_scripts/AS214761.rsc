:global COMMENT
/ip firewall address-list
:do {add list=AS214761 comment=$COMMENT address=195.191.30.0/23} on-error {}
