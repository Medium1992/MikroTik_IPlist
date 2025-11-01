:global COMMENT
/ip firewall address-list
:do {add list=AS401500 comment=$COMMENT address=204.144.148.0/23} on-error {}
