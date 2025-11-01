:global COMMENT
/ip firewall address-list
:do {add list=AS147213 comment=$COMMENT address=103.176.208.0/23} on-error {}
