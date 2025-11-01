:global COMMENT
/ip firewall address-list
:do {add list=AS53125 comment=$COMMENT address=187.108.112.0/20} on-error {}
