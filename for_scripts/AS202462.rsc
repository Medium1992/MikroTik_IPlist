:global COMMENT
/ip firewall address-list
:do {add list=AS202462 comment=$COMMENT address=194.113.240.0/23} on-error {}
