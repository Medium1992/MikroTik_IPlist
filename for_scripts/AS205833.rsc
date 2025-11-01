:global COMMENT
/ip firewall address-list
:do {add list=AS205833 comment=$COMMENT address=188.0.245.0/24} on-error {}
