:global COMMENT
/ip firewall address-list
:do {add list=AS29928 comment=$COMMENT address=69.84.178.0/23} on-error {}
