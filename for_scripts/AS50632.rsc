:global COMMENT
/ip firewall address-list
:do {add list=AS50632 comment=$COMMENT address=195.191.156.0/23} on-error {}
