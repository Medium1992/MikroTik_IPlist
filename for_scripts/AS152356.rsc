:global COMMENT
/ip firewall address-list
:do {add list=AS152356 comment=$COMMENT address=36.50.96.0/24} on-error {}
