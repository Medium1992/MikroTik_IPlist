:global COMMENT
/ip firewall address-list
:do {add list=AS202273 comment=$COMMENT address=93.92.113.0/24} on-error {}
