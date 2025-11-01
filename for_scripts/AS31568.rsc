:global COMMENT
/ip firewall address-list
:do {add list=AS31568 comment=$COMMENT address=82.99.64.0/18} on-error {}
