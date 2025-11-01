:global COMMENT
/ip firewall address-list
:do {add list=AS202823 comment=$COMMENT address=185.150.220.0/23} on-error {}
