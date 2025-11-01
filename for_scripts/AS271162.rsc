:global COMMENT
/ip firewall address-list
:do {add list=AS271162 comment=$COMMENT address=179.42.16.0/23} on-error {}
