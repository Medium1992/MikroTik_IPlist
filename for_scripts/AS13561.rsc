:global COMMENT
/ip firewall address-list
:do {add list=AS13561 comment=$COMMENT address=161.68.5.0/24} on-error {}
