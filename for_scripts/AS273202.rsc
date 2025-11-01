:global COMMENT
/ip firewall address-list
:do {add list=AS273202 comment=$COMMENT address=38.52.171.0/24} on-error {}
