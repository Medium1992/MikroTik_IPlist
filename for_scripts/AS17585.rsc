:global COMMENT
/ip firewall address-list
:do {add list=AS17585 comment=$COMMENT address=211.61.4.0/23} on-error {}
