:global COMMENT
/ip firewall address-list
:do {add list=AS150131 comment=$COMMENT address=103.191.160.0/23} on-error {}
