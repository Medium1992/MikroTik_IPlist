:global COMMENT
/ip firewall address-list
:do {add list=AS149593 comment=$COMMENT address=103.189.178.0/24} on-error {}
