:global COMMENT
/ip firewall address-list
:do {add list=AS49967 comment=$COMMENT address=87.237.164.0/24} on-error {}
