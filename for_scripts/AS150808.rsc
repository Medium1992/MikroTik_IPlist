:global COMMENT
/ip firewall address-list
:do {add list=AS150808 comment=$COMMENT address=103.111.4.0/23} on-error {}
