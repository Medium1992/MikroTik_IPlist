:global COMMENT
/ip firewall address-list
:do {add list=AS263580 comment=$COMMENT address=186.251.204.0/23} on-error {}
