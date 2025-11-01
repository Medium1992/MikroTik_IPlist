:global COMMENT
/ip firewall address-list
:do {add list=AS22386 comment=$COMMENT address=196.29.240.0/20} on-error {}
