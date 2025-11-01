:global COMMENT
/ip firewall address-list
:do {add list=AS271849 comment=$COMMENT address=205.178.147.0/24} on-error {}
