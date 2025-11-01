:global COMMENT
/ip firewall address-list
:do {add list=AS262674 comment=$COMMENT address=187.108.80.0/20} on-error {}
