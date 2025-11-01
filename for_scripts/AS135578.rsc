:global COMMENT
/ip firewall address-list
:do {add list=AS135578 comment=$COMMENT address=103.66.176.0/23} on-error {}
