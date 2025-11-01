:global COMMENT
/ip firewall address-list
:do {add list=AS53096 comment=$COMMENT address=187.102.80.0/20} on-error {}
