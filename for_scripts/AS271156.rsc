:global COMMENT
/ip firewall address-list
:do {add list=AS271156 comment=$COMMENT address=179.42.52.0/23} on-error {}
