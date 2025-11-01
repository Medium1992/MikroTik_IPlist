:global COMMENT
/ip firewall address-list
:do {add list=AS39415 comment=$COMMENT address=195.178.108.0/23} on-error {}
