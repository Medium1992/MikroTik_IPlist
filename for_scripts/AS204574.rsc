:global COMMENT
/ip firewall address-list
:do {add list=AS204574 comment=$COMMENT address=188.164.210.0/24} on-error {}
