:global COMMENT
/ip firewall address-list
:do {add list=AS152160 comment=$COMMENT address=36.50.80.0/24} on-error {}
