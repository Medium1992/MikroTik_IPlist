:global COMMENT
/ip firewall address-list
:do {add list=AS22154 comment=$COMMENT address=204.10.16.0/23} on-error {}
