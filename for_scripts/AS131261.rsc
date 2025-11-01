:global COMMENT
/ip firewall address-list
:do {add list=AS131261 comment=$COMMENT address=103.207.78.0/23} on-error {}
