:global COMMENT
/ip firewall address-list
:do {add list=AS214703 comment=$COMMENT address=185.180.2.0/23} on-error {}
