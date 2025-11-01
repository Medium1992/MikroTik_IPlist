:global COMMENT
/ip firewall address-list
:do {add list=AS50996 comment=$COMMENT address=195.206.250.0/23} on-error {}
