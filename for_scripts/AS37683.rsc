:global COMMENT
/ip firewall address-list
:do {add list=AS37683 comment=$COMMENT address=196.10.138.0/23} on-error {}
