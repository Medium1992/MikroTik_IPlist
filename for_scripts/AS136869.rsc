:global COMMENT
/ip firewall address-list
:do {add list=AS136869 comment=$COMMENT address=103.104.204.0/22} on-error {}
