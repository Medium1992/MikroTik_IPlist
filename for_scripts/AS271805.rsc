:global COMMENT
/ip firewall address-list
:do {add list=AS271805 comment=$COMMENT address=179.51.160.0/23} on-error {}
