:global COMMENT
/ip firewall address-list
:do {add list=AS9888 comment=$COMMENT address=103.184.174.0/23} on-error {}
