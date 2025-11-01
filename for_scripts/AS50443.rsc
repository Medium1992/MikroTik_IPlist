:global COMMENT
/ip firewall address-list
:do {add list=AS50443 comment=$COMMENT address=109.236.254.0/23} on-error {}
