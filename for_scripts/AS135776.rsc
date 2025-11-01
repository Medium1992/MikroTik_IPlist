:global COMMENT
/ip firewall address-list
:do {add list=AS135776 comment=$COMMENT address=103.182.66.0/23} on-error {}
