:global COMMENT
/ip firewall address-list
:do {add list=AS150455 comment=$COMMENT address=103.47.130.0/23} on-error {}
