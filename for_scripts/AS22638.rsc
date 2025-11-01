:global COMMENT
/ip firewall address-list
:do {add list=AS22638 comment=$COMMENT address=204.75.178.0/24} on-error {}
