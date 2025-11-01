:global COMMENT
/ip firewall address-list
:do {add list=AS205869 comment=$COMMENT address=45.142.20.0/24} on-error {}
