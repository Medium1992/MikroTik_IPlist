:global COMMENT
/ip firewall address-list
:do {add list=AS133552 comment=$COMMENT address=103.40.80.0/24} on-error {}
