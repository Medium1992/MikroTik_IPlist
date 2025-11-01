:global COMMENT
/ip firewall address-list
:do {add list=AS53147 comment=$COMMENT address=187.111.80.0/20} on-error {}
