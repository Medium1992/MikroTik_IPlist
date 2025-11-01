:global COMMENT
/ip firewall address-list
:do {add list=AS30498 comment=$COMMENT address=199.233.125.0/24} on-error {}
