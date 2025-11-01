:global COMMENT
/ip firewall address-list
:do {add list=AS28750 comment=$COMMENT address=193.243.158.0/23} on-error {}
