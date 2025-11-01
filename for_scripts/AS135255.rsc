:global COMMENT
/ip firewall address-list
:do {add list=AS135255 comment=$COMMENT address=103.211.188.0/23} on-error {}
