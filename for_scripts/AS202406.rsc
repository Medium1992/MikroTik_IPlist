:global COMMENT
/ip firewall address-list
:do {add list=AS202406 comment=$COMMENT address=194.55.236.0/23} on-error {}
