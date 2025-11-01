:global COMMENT
/ip firewall address-list
:do {add list=AS271882 comment=$COMMENT address=170.244.208.0/24} on-error {}
