:global COMMENT
/ip firewall address-list
:do {add list=AS30425 comment=$COMMENT address=204.126.146.0/23} on-error {}
