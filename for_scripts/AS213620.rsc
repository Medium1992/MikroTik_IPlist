:global COMMENT
/ip firewall address-list
:do {add list=AS213620 comment=$COMMENT address=83.167.188.0/23} on-error {}
