:global COMMENT
/ip firewall address-list
:do {add list=AS212064 comment=$COMMENT address=188.240.90.0/23} on-error {}
