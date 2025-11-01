:global COMMENT
/ip firewall address-list
:do {add list=AS150345 comment=$COMMENT address=103.17.6.0/23} on-error {}
