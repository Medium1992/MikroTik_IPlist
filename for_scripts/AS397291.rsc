:global COMMENT
/ip firewall address-list
:do {add list=AS397291 comment=$COMMENT address=66.150.190.0/24} on-error {}
