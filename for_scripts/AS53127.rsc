:global COMMENT
/ip firewall address-list
:do {add list=AS53127 comment=$COMMENT address=187.110.128.0/20} on-error {}
