:global COMMENT
/ip firewall address-list
:do {add list=AS150905 comment=$COMMENT address=103.78.6.0/23} on-error {}
