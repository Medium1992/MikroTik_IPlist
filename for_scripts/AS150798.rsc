:global COMMENT
/ip firewall address-list
:do {add list=AS150798 comment=$COMMENT address=103.107.178.0/23} on-error {}
