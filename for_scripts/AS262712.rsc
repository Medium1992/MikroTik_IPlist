:global COMMENT
/ip firewall address-list
:do {add list=AS262712 comment=$COMMENT address=187.111.64.0/20} on-error {}
