:global COMMENT
/ip firewall address-list
:do {add list=AS57871 comment=$COMMENT address=176.110.128.0/20} on-error {}
