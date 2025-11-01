:global COMMENT
/ip firewall address-list
:do {add list=AS910 comment=$COMMENT address=142.190.113.0/24} on-error {}
