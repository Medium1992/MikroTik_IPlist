:global COMMENT
/ip firewall address-list
:do {add list=AS30192 comment=$COMMENT address=167.88.59.0/24} on-error {}
