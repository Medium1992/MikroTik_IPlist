:global COMMENT
/ip firewall address-list
:do {add list=AS273449 comment=$COMMENT address=38.211.112.0/24} on-error {}
