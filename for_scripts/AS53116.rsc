:global COMMENT
/ip firewall address-list
:do {add list=AS53116 comment=$COMMENT address=187.110.0.0/18} on-error {}
