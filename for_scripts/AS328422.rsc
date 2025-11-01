:global COMMENT
/ip firewall address-list
:do {add list=AS328422 comment=$COMMENT address=45.222.112.0/20} on-error {}
