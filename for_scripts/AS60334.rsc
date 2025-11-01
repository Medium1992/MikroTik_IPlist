:global COMMENT
/ip firewall address-list
:do {add list=AS60334 comment=$COMMENT address=31.128.183.0/24} on-error {}
