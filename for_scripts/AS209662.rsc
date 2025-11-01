:global COMMENT
/ip firewall address-list
:do {add list=AS209662 comment=$COMMENT address=185.61.80.0/23} on-error {}
