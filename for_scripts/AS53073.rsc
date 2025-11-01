:global COMMENT
/ip firewall address-list
:do {add list=AS53073 comment=$COMMENT address=187.87.32.0/20} on-error {}
