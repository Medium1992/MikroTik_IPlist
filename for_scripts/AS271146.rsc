:global COMMENT
/ip firewall address-list
:do {add list=AS271146 comment=$COMMENT address=179.42.92.0/23} on-error {}
