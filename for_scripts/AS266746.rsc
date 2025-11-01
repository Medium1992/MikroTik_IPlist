:global COMMENT
/ip firewall address-list
:do {add list=AS266746 comment=$COMMENT address=45.229.246.0/24} on-error {}
