:global COMMENT
/ip firewall address-list
:do {add list=AS150488 comment=$COMMENT address=103.39.72.0/23} on-error {}
