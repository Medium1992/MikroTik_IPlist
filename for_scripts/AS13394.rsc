:global COMMENT
/ip firewall address-list
:do {add list=AS13394 comment=$COMMENT address=204.63.214.0/23} on-error {}
