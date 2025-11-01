:global COMMENT
/ip firewall address-list
:do {add list=AS397786 comment=$COMMENT address=204.225.190.0/24} on-error {}
