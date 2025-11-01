:global COMMENT
/ip firewall address-list
:do {add list=AS49995 comment=$COMMENT address=195.178.10.0/23} on-error {}
