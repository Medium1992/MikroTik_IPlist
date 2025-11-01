:global COMMENT
/ip firewall address-list
:do {add list=AS396208 comment=$COMMENT address=198.232.160.0/24} on-error {}
