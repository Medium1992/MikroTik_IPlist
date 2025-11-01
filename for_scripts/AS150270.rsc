:global COMMENT
/ip firewall address-list
:do {add list=AS150270 comment=$COMMENT address=103.39.68.0/23} on-error {}
