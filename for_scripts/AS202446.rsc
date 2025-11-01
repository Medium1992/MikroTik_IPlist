:global COMMENT
/ip firewall address-list
:do {add list=AS202446 comment=$COMMENT address=194.33.20.0/23} on-error {}
