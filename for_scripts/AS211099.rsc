:global COMMENT
/ip firewall address-list
:do {add list=AS211099 comment=$COMMENT address=94.177.116.0/23} on-error {}
