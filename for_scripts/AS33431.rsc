:global COMMENT
/ip firewall address-list
:do {add list=AS33431 comment=$COMMENT address=12.179.65.0/24} on-error {}
