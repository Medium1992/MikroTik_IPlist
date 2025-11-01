:global COMMENT
/ip firewall address-list
:do {add list=AS271959 comment=$COMMENT address=204.126.128.0/23} on-error {}
