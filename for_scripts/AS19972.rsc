:global COMMENT
/ip firewall address-list
:do {add list=AS19972 comment=$COMMENT address=204.16.96.0/23} on-error {}
