:global COMMENT
/ip firewall address-list
:do {add list=AS50114 comment=$COMMENT address=195.245.70.0/23} on-error {}
