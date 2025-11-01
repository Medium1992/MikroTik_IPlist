:global COMMENT
/ip firewall address-list
:do {add list=AS150429 comment=$COMMENT address=103.14.144.0/23} on-error {}
