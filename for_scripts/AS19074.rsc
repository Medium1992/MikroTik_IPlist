:global COMMENT
/ip firewall address-list
:do {add list=AS19074 comment=$COMMENT address=66.163.80.0/20} on-error {}
