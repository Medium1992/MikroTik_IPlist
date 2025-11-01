:global COMMENT
/ip firewall address-list
:do {add list=AS28124 comment=$COMMENT address=187.108.224.0/20} on-error {}
