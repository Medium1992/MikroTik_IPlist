:global COMMENT
/ip firewall address-list
:do {add list=AS40540 comment=$COMMENT address=198.49.138.0/23} on-error {}
