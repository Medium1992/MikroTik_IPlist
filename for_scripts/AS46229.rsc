:global COMMENT
/ip firewall address-list
:do {add list=AS46229 comment=$COMMENT address=12.71.115.0/24} on-error {}
