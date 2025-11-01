:global COMMENT
/ip firewall address-list
:do {add list=AS150384 comment=$COMMENT address=103.24.68.0/23} on-error {}
