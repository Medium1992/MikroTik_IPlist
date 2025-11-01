:global COMMENT
/ip firewall address-list
:do {add list=AS271130 comment=$COMMENT address=179.42.70.0/23} on-error {}
