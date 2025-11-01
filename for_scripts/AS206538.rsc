:global COMMENT
/ip firewall address-list
:do {add list=AS206538 comment=$COMMENT address=188.130.171.0/24} on-error {}
