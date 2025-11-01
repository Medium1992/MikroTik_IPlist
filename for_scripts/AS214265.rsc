:global COMMENT
/ip firewall address-list
:do {add list=AS214265 comment=$COMMENT address=89.18.30.0/23} on-error {}
