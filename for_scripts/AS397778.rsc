:global COMMENT
/ip firewall address-list
:do {add list=AS397778 comment=$COMMENT address=66.23.112.0/20} on-error {}
