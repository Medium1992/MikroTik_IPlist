:global COMMENT
/ip firewall address-list
:do {add list=AS132008 comment=$COMMENT address=103.178.72.0/23} on-error {}
