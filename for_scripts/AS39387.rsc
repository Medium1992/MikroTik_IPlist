:global COMMENT
/ip firewall address-list
:do {add list=AS39387 comment=$COMMENT address=195.178.118.0/23} on-error {}
