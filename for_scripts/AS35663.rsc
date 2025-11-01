:global COMMENT
/ip firewall address-list
:do {add list=AS35663 comment=$COMMENT address=195.160.190.0/23} on-error {}
