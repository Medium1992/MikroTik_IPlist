:global COMMENT
/ip firewall address-list
:do {add list=AS199409 comment=$COMMENT address=195.178.114.0/23} on-error {}
