:global COMMENT
/ip firewall address-list
:do {add list=AS396080 comment=$COMMENT address=47.45.4.0/24} on-error {}
