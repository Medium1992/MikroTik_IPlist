:global COMMENT
/ip firewall address-list
:do {add list=AS266305 comment=$COMMENT address=170.78.196.0/23} on-error {}
