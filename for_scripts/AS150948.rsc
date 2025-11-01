:global COMMENT
/ip firewall address-list
:do {add list=AS150948 comment=$COMMENT address=103.107.138.0/23} on-error {}
