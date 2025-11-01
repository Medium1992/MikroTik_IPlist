:global COMMENT
/ip firewall address-list
:do {add list=AS204357 comment=$COMMENT address=188.164.211.0/24} on-error {}
