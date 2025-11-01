:global COMMENT
/ip firewall address-list
:do {add list=AS60702 comment=$COMMENT address=62.76.11.0/24} on-error {}
