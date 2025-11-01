:global COMMENT
/ip firewall address-list
:do {add list=AS150123 comment=$COMMENT address=103.191.84.0/23} on-error {}
