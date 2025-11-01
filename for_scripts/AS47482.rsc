:global COMMENT
/ip firewall address-list
:do {add list=AS47482 comment=$COMMENT address=45.66.32.0/23} on-error {}
