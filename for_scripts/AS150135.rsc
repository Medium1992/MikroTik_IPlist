:global COMMENT
/ip firewall address-list
:do {add list=AS150135 comment=$COMMENT address=103.191.174.0/23} on-error {}
