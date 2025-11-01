:global COMMENT
/ip firewall address-list
:do {add list=AS50728 comment=$COMMENT address=195.191.248.0/23} on-error {}
