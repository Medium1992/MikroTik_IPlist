:global COMMENT
/ip firewall address-list
:do {add list=AS54130 comment=$COMMENT address=204.52.10.0/23} on-error {}
