:global COMMENT
/ip firewall address-list
:do {add list=AS397432 comment=$COMMENT address=204.10.90.0/23} on-error {}
