:global COMMENT
/ip firewall address-list
:do {add list=AS22316 comment=$COMMENT address=158.222.64.0/20} on-error {}
