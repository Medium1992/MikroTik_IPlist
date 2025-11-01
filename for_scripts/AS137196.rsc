:global COMMENT
/ip firewall address-list
:do {add list=AS137196 comment=$COMMENT address=103.104.178.0/24} on-error {}
