:global COMMENT
/ip firewall address-list
:do {add list=AS271789 comment=$COMMENT address=179.42.78.0/23} on-error {}
