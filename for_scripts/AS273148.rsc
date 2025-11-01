:global COMMENT
/ip firewall address-list
:do {add list=AS273148 comment=$COMMENT address=38.211.235.0/24} on-error {}
