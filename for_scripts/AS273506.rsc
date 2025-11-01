:global COMMENT
/ip firewall address-list
:do {add list=AS273506 comment=$COMMENT address=204.157.79.0/24} on-error {}
