:global COMMENT
/ip firewall address-list
:do {add list=AS61737 comment=$COMMENT address=131.72.180.0/22} on-error {}
