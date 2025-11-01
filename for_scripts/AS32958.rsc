:global COMMENT
/ip firewall address-list
:do {add list=AS32958 comment=$COMMENT address=198.183.178.0/23} on-error {}
