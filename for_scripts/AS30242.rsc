:global COMMENT
/ip firewall address-list
:do {add list=AS30242 comment=$COMMENT address=71.13.176.0/24} on-error {}
