:global COMMENT
/ip firewall address-list
:do {add list=AS147254 comment=$COMMENT address=103.177.4.0/23} on-error {}
