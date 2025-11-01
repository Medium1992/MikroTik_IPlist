:global COMMENT
/ip firewall address-list
:do {add list=AS150274 comment=$COMMENT address=103.39.70.0/23} on-error {}
