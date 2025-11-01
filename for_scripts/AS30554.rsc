:global COMMENT
/ip firewall address-list
:do {add list=AS30554 comment=$COMMENT address=198.190.233.0/24} on-error {}
